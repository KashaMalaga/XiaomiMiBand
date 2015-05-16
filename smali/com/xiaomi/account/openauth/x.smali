.class final Lcom/xiaomi/account/openauth/x;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/account/openauth/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/xiaomi/account/openauth/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/j;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/x;->b:Lcom/xiaomi/account/openauth/j;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/x;->d:Landroid/app/Activity;

    iput p4, p0, Lcom/xiaomi/account/openauth/x;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/xiaomi/account/openauth/m;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/x;->b:Lcom/xiaomi/account/openauth/j;

    invoke-interface {v0}, Lcom/xiaomi/account/openauth/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/openauth/m;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/h; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/x;->a:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    move-exception v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/x;->a:Ljava/lang/Exception;

    goto :goto_1
.end method

.method protected a(Lcom/xiaomi/account/openauth/m;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/x;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->c:I

    const-string v2, "error"

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_description"

    const-string v3, "canceled"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/account/openauth/x;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xiaomi/account/openauth/x;->d:Landroid/app/Activity;

    invoke-static {v3, v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/account/openauth/x;->e:I

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    const-string v2, "error"

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_description"

    iget-object v3, p0, Lcom/xiaomi/account/openauth/x;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    if-eqz v0, :cond_2

    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    const-string v2, "error"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    iget v3, v3, Lcom/xiaomi/account/openauth/n;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_description"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->b:Lcom/xiaomi/account/openauth/n;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a:I

    const-string v2, "code"

    iget-object v3, p0, Lcom/xiaomi/account/openauth/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "code"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token_type"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_key"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_algorithm"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "access_token"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires_in"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token_type"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_key"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mac_algorithm"

    iget-object v3, p1, Lcom/xiaomi/account/openauth/m;->a:Lcom/xiaomi/account/openauth/o;

    iget-object v3, v3, Lcom/xiaomi/account/openauth/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/x;->a([Ljava/lang/Void;)Lcom/xiaomi/account/openauth/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/openauth/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/x;->a(Lcom/xiaomi/account/openauth/m;)V

    return-void
.end method
