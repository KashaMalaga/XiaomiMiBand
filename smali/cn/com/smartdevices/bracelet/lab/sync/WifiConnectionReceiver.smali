.class public Lcn/com/smartdevices/bracelet/lab/sync/WifiConnectionReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/b/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "noConnectivity"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/b/c;->b(Landroid/content/Context;)I

    move-result v3

    if-le v3, v0, :cond_2

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/c;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->i()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
