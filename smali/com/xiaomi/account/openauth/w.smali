.class Lcom/xiaomi/account/openauth/w;
.super Lcom/xiaomi/account/openauth/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/xiaomi/account/openauth/q;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/w;->d:Lcom/xiaomi/account/openauth/q;

    invoke-direct {p0, p2, p3, p4}, Lcom/xiaomi/account/openauth/e;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(La/b/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/w;->b(La/b/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/xiaomi/account/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/w;->b(Lcom/xiaomi/account/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(La/b/a;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/xiaomi/account/d;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lcom/xiaomi/account/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
