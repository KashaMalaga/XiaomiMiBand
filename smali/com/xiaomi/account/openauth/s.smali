.class Lcom/xiaomi/account/openauth/s;
.super Lcom/xiaomi/account/openauth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/p",
        "<",
        "Lcom/xiaomi/account/openauth/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/account/openauth/q;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/q;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/p;-><init>()V

    return-void
.end method

.method private a(Lcom/xiaomi/account/openauth/A;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/account/openauth/z;->a:Lcom/xiaomi/account/openauth/z;

    :goto_0
    sget-object v1, Lcom/xiaomi/account/openauth/y;->a:[I

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v0}, Lcom/xiaomi/account/openauth/q;->a(Lcom/xiaomi/account/openauth/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/account/openauth/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/account/openauth/z;->e:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/q;->a(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/account/openauth/z;->d:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/openauth/q;->b(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/account/openauth/z;->c:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/account/openauth/z;->b:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/account/openauth/z;->c:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "fail to add account"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/A;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/account/openauth/z;->e:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/xiaomi/account/openauth/z;->e:Lcom/xiaomi/account/openauth/z;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/xiaomi/account/openauth/q;->b(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/s;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/openauth/q;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/A;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/s;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/account/openauth/A;->a(Lcom/xiaomi/account/openauth/A;)Lcom/xiaomi/account/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/openauth/q;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v1}, Lcom/xiaomi/account/openauth/q;->b(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v2}, Lcom/xiaomi/account/openauth/q;->c(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/openauth/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v4}, Lcom/xiaomi/account/openauth/q;->d(Lcom/xiaomi/account/openauth/q;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/account/openauth/q;->b([I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v5}, Lcom/xiaomi/account/openauth/q;->e(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v6}, Lcom/xiaomi/account/openauth/q;->f(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1}, Lcom/xiaomi/account/openauth/A;->a(Lcom/xiaomi/account/openauth/A;)Lcom/xiaomi/account/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/account/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/openauth/A;->a(Landroid/content/Intent;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_client_id"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v2}, Lcom/xiaomi/account/openauth/q;->b(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_redirect_uri"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v2}, Lcom/xiaomi/account/openauth/q;->c(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_response_type"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v1}, Lcom/xiaomi/account/openauth/q;->f(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "extra_skip_confirm"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v2}, Lcom/xiaomi/account/openauth/q;->f(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v1}, Lcom/xiaomi/account/openauth/q;->e(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "extra_state"

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v2}, Lcom/xiaomi/account/openauth/q;->e(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->d:Lcom/xiaomi/account/openauth/q;

    invoke-static {v1}, Lcom/xiaomi/account/openauth/q;->d(Lcom/xiaomi/account/openauth/q;)[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/account/openauth/q;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "extra_scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/xiaomi/account/openauth/A;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaomi/account/openauth/s;->c:Lcom/xiaomi/account/openauth/k;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/openauth/A;-><init>(Landroid/app/Activity;Lcom/xiaomi/account/openauth/k;)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/xiaomi/account/openauth/s;->a(Lcom/xiaomi/account/openauth/A;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/s;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
