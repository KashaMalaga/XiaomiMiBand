.class public abstract Lcom/xiaomi/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

.field static final b:Ljava/lang/String; = "XiaomiAuthUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/a/a/a/f;Landroid/content/ServiceConnection;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/a/a/a/f",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/content/ServiceConnection;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/a/a/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_code"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_error_description"

    const-string v2, "cannot connect to auth service"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/accounts/Account;Landroid/os/Bundle;La/a/a;)Landroid/os/Bundle;
.end method

.method protected a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-static {p3}, Lcom/xiaomi/account/b;->a(Landroid/os/IBinder;)Lcom/xiaomi/account/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/a/a/a/c;->a(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p3}, La/a/b;->a(Landroid/os/IBinder;)La/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/a/a/a/c;->a(Landroid/accounts/Account;Landroid/os/Bundle;La/a/a;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "XiaomiAuthUtil"

    const-string v2, "failed to talked with Auth Service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;
.end method

.method public a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/a/a/a/f;

    invoke-direct {v0}, Lcom/xiaomi/a/a/a/f;-><init>()V

    new-instance v1, Lcom/xiaomi/a/a/a/d;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/xiaomi/a/a/a/d;-><init>(Lcom/xiaomi/a/a/a/c;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/a/a/a/f;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/a/a/a/c;->a(Landroid/content/Context;Lcom/xiaomi/a/a/a/f;Landroid/content/ServiceConnection;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.intent.action.XIAOMI_ACCOUNT_AUTHORIZE"

    return-object v0
.end method
