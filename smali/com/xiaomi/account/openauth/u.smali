.class final Lcom/xiaomi/account/openauth/u;
.super Lcom/xiaomi/account/openauth/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/e",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/e;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(La/b/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/u;->b(La/b/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/xiaomi/account/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/u;->b(Lcom/xiaomi/account/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(La/b/a;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/u;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/u;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, La/b/a;->d(Landroid/accounts/Account;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/u;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/u;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, La/b/a;->b(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/xiaomi/account/d;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/u;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/u;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/account/d;->b(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
