.class public Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String; = "MainActivity"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;

.field private c:Lcn/com/smartdevices/bracelet/sensorhub/a;

.field private d:Lcn/com/smartdevices/bracelet/sensorhub/b;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b:Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->c:Lcn/com/smartdevices/bracelet/sensorhub/a;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->d:Lcn/com/smartdevices/bracelet/sensorhub/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->e:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->c:Lcn/com/smartdevices/bracelet/sensorhub/a;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;)Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b:Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;

    return-object v0
.end method


# virtual methods
.method public insertData(Landroid/view/View;)V
    .locals 7

    const-wide/32 v1, 0xa8c0

    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    const-string v0, "insert over"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v3, Lcn/com/smartdevices/bracelet/sensorhub/Step;

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v0}, Lcn/com/smartdevices/bracelet/sensorhub/Step;-><init>(IJI)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->insertStep(Lcn/com/smartdevices/bracelet/sensorhub/Step;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public insertStep(Lcn/com/smartdevices/bracelet/sensorhub/Step;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_begin_time"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/sensorhub/Step;->getBeginTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_begin_steps"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/sensorhub/Step;->getBeginSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->setContentView(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->b:Lcn/com/smartdevices/bracelet/sensorhub/StepsAdapter;

    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->e:Landroid/widget/ListView;

    new-instance v0, Lcn/com/smartdevices/bracelet/sensorhub/a;

    invoke-direct {v0, p0, p0}, Lcn/com/smartdevices/bracelet/sensorhub/a;-><init>(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->c:Lcn/com/smartdevices/bracelet/sensorhub/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->c:Lcn/com/smartdevices/bracelet/sensorhub/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/sensorhub/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/sensorhub/b;-><init>(Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->d:Lcn/com/smartdevices/bracelet/sensorhub/b;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/sensorhub/Steps;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->d:Lcn/com/smartdevices/bracelet/sensorhub/b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "MainActivity"

    const-string v1, "MainActivity Created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->d:Lcn/com/smartdevices/bracelet/sensorhub/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.StepsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stop(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.StepsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/sensorhub/SensorhubDemoActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
