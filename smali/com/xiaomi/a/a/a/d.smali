.class Lcom/xiaomi/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/a/a/a/c;

.field private final synthetic b:Landroid/accounts/Account;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/xiaomi/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/a/a/a/c;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/a/a/a/d;->a:Lcom/xiaomi/a/a/a/c;

    iput-object p2, p0, Lcom/xiaomi/a/a/a/d;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/a/a/a/d;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/a/a/a/d;->d:Lcom/xiaomi/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/a/a/a/d;)Lcom/xiaomi/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/a/a/d;->a:Lcom/xiaomi/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    new-instance v0, Lcom/xiaomi/a/a/a/e;

    iget-object v2, p0, Lcom/xiaomi/a/a/a/d;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/a/a/a/d;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/xiaomi/a/a/a/d;->d:Lcom/xiaomi/a/a/a/f;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/a/a/a/e;-><init>(Lcom/xiaomi/a/a/a/d;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Lcom/xiaomi/a/a/a/f;)V

    invoke-virtual {v0}, Lcom/xiaomi/a/a/a/e;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
