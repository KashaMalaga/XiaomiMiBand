.class Lcom/xiaomi/account/openauth/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/openauth/h;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:[Landroid/accounts/Account;

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/h;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;[Landroid/accounts/Account;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/j;->a:Lcom/xiaomi/account/openauth/h;

    iput-wide p2, p0, Lcom/xiaomi/account/openauth/j;->b:J

    iput-object p4, p0, Lcom/xiaomi/account/openauth/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/openauth/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/account/openauth/j;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/xiaomi/account/openauth/j;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/xiaomi/account/openauth/j;->g:[Landroid/accounts/Account;

    iput p9, p0, Lcom/xiaomi/account/openauth/j;->h:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_client_id"

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_redirect_uri"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_response_type"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/j;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/j;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/openauth/j;->a:Lcom/xiaomi/account/openauth/h;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/j;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/j;->g:[Landroid/accounts/Account;

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/account/openauth/h;->a(Landroid/app/Activity;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "extra_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/account/openauth/h;->a()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    const-string v2, "extra_access_token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v2, "extra_token_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_in"

    const-string v2, "extra_expires_in"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac_key"

    const-string v2, "extra_mac_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac_algorithm"

    const-string v2, "extra_mac_algorithm"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/openauth/h;->a()Lcom/xiaomi/account/openauth/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/account/openauth/k;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "extra_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_1

    const-string v0, "extra_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/j;->f:Landroid/app/Activity;

    iget v2, p0, Lcom/xiaomi/account/openauth/j;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/j;->a:Lcom/xiaomi/account/openauth/h;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/j;->f:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/j;->b:J

    iget-object v4, p0, Lcom/xiaomi/account/openauth/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/openauth/j;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/openauth/j;->e:Landroid/os/Bundle;

    iget v7, p0, Lcom/xiaomi/account/openauth/j;->h:I

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/h;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/j;->a([Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/j;->a(Landroid/os/Bundle;)V

    return-void
.end method
