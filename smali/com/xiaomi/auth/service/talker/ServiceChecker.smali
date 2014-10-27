.class public Lcom/xiaomi/auth/service/talker/ServiceChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isServiceSupport(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/auth/service/talker/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/auth/service/talker/a;-><init>(Lcom/xiaomi/auth/service/talker/a;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return v0
.end method
