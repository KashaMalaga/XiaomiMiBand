.class Lcom/xiaomi/a/a/a/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/a/a/a/d;

.field private final synthetic b:Landroid/accounts/Account;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/os/IBinder;

.field private final synthetic e:Lcom/xiaomi/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/a/a/a/d;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Lcom/xiaomi/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/a/a/a/e;->a:Lcom/xiaomi/a/a/a/d;

    iput-object p2, p0, Lcom/xiaomi/a/a/a/e;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/a/a/a/e;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/a/a/a/e;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/xiaomi/a/a/a/e;->e:Lcom/xiaomi/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/a/a/a/e;->a:Lcom/xiaomi/a/a/a/d;

    invoke-static {v1}, Lcom/xiaomi/a/a/a/d;->a(Lcom/xiaomi/a/a/a/d;)Lcom/xiaomi/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/a/a/a/e;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/a/a/a/e;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/xiaomi/a/a/a/e;->d:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/a/a/a/c;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/a/a/a/e;->e:Lcom/xiaomi/a/a/a/f;

    invoke-virtual {v1, v0}, Lcom/xiaomi/a/a/a/f;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "XiaomiAuthUtil"

    const-string v3, "failed to talked with Auth Service"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
