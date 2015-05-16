.class public Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->b(Landroid/content/Context;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v1
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)Z

    move-result v0

    and-int/2addr v0, v1

    new-instance v1, Lcn/com/smartdevices/bracelet/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "Sync"

    const-string v2, "isRopeDataSaved && isSkippingDataSaved"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v4, "Sync"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRopeDataSaved = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",isSkippingDataSaved = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->a(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->setIntentRedelivery(Z)V

    const-string v0, "Sync"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "Sync"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->getApplication()Landroid/app/Application;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServerAllSportData  isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
