.class public Lcom/xiaomi/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/a/a/a/i;->c:Lcom/xiaomi/a/a/a/i;

    invoke-static {v0}, Lcom/xiaomi/a/a/a/h;->a(Lcom/xiaomi/a/a/a/i;)Lcom/xiaomi/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/a/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/a/a/a/i;->a:Lcom/xiaomi/a/a/a/i;

    invoke-static {v0}, Lcom/xiaomi/a/a/a/h;->a(Lcom/xiaomi/a/a/a/i;)Lcom/xiaomi/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/a/a/a/i;->b:Lcom/xiaomi/a/a/a/i;

    invoke-static {v0}, Lcom/xiaomi/a/a/a/h;->a(Lcom/xiaomi/a/a/a/i;)Lcom/xiaomi/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/a/a/a/i;->b:Lcom/xiaomi/a/a/a/i;

    invoke-static {v0}, Lcom/xiaomi/a/a/a/h;->a(Lcom/xiaomi/a/a/a/i;)Lcom/xiaomi/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
