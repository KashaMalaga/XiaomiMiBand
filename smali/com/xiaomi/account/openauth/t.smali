.class final Lcom/xiaomi/account/openauth/t;
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


# instance fields
.field final synthetic d:Lcom/xiaomi/account/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/a;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/account/openauth/t;->d:Lcom/xiaomi/account/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/e;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(La/b/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/t;->b(La/b/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/xiaomi/account/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/t;->b(Lcom/xiaomi/account/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(La/b/a;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/xiaomi/account/d;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/openauth/t;->d:Lcom/xiaomi/account/a;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/t;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xiaomi/account/d;->a(Lcom/xiaomi/account/a;Landroid/os/Bundle;II)V

    const/4 v0, 0x0

    return-object v0
.end method
