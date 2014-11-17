.class Lcom/xiaomi/a/a/a/k;
.super Lcom/xiaomi/a/a/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/accounts/Account;Landroid/os/Bundle;La/a/a;)Landroid/os/Bundle;
    .locals 3

    invoke-interface {p3, p1, p2}, La/a/a;->d(Landroid/accounts/Account;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;
    .locals 3

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/account/a;->d(Landroid/accounts/Account;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lcom/xiaomi/a/a/a/l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/xiaomi/a/a/a/l;-><init>(Lcom/xiaomi/a/a/a/k;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_error_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
