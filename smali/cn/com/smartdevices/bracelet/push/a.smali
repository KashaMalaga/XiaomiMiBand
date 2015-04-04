.class public abstract Lcn/com/smartdevices/bracelet/push/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/push/a;->a:J

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/push/a;->b:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/push/a;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/push/a;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/support/v4/app/aT;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/aT;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5}, Landroid/support/v4/app/aT;->a(III)Landroid/support/v4/app/aT;

    invoke-virtual {v1, v4}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    invoke-virtual {v1, v4}, Landroid/support/v4/app/aT;->c(I)Landroid/support/v4/app/aT;

    invoke-virtual {v1}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/push/a;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/push/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
