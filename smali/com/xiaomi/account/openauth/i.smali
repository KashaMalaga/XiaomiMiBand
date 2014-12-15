.class Lcom/xiaomi/account/openauth/i;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/openauth/h;

.field private b:Z

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/h;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/account/openauth/i;->a:Lcom/xiaomi/account/openauth/h;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/i;->c:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/xiaomi/account/openauth/i;->d:J

    iput-object p5, p0, Lcom/xiaomi/account/openauth/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/account/openauth/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/account/openauth/i;->g:Landroid/os/Bundle;

    iput p8, p0, Lcom/xiaomi/account/openauth/i;->h:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/i;->a:Lcom/xiaomi/account/openauth/h;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/i;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/h;->c(Landroid/app/Activity;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    iput-boolean v2, p0, Lcom/xiaomi/account/openauth/i;->b:Z

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    iput-boolean v2, p0, Lcom/xiaomi/account/openauth/i;->b:Z

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_2

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/i;->a:Lcom/xiaomi/account/openauth/h;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/i;->c:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/i;->d:J

    iget-object v4, p0, Lcom/xiaomi/account/openauth/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/openauth/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/openauth/i;->g:Landroid/os/Bundle;

    iget v7, p0, Lcom/xiaomi/account/openauth/i;->h:I

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/h;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "XiaomiAuthoricator.addAccount() returns intent for UI action, but we don\'t exptect this because activity is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "XiaomiOAuthorize"

    const-string v1, "do nothing after trying to add account, because no valid content in result bundle."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/i;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/openauth/i;->a:Lcom/xiaomi/account/openauth/h;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/i;->c:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/i;->d:J

    iget-object v4, p0, Lcom/xiaomi/account/openauth/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/openauth/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/openauth/i;->g:Landroid/os/Bundle;

    iget v7, p0, Lcom/xiaomi/account/openauth/i;->h:I

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/h;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    const-string v0, "XiaomiOAuthorize"

    const-string v1, "do nothing after trying to add account."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/i;->a([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/i;->a(Landroid/os/Bundle;)V

    return-void
.end method
