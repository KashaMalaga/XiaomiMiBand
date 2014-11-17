.class Lcom/xiaomi/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/a/a/a/k;

.field private final synthetic b:Landroid/accounts/Account;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/a/a/a/k;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/a/a/a/l;->a:Lcom/xiaomi/a/a/a/k;

    iput-object p2, p0, Lcom/xiaomi/a/a/a/l;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/a/a/a/l;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/a/a/a/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/a/a/a/l;->a:Lcom/xiaomi/a/a/a/k;

    iget-object v1, p0, Lcom/xiaomi/a/a/a/l;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/a/a/a/l;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Lcom/xiaomi/a/a/a/k;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
