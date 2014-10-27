.class Lcom/xiaomi/auth/service/talker/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/auth/service/talker/ServiceTalker;

.field private final synthetic b:Landroid/accounts/Account;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/xiaomi/auth/service/talker/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/auth/service/talker/ServiceTalker;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/auth/service/talker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/auth/service/talker/b;->a:Lcom/xiaomi/auth/service/talker/ServiceTalker;

    iput-object p2, p0, Lcom/xiaomi/auth/service/talker/b;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/auth/service/talker/b;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/auth/service/talker/b;->d:Lcom/xiaomi/auth/service/talker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/auth/service/talker/b;)Lcom/xiaomi/auth/service/talker/ServiceTalker;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/auth/service/talker/b;->a:Lcom/xiaomi/auth/service/talker/ServiceTalker;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    new-instance v0, Lcom/xiaomi/auth/service/talker/c;

    iget-object v2, p0, Lcom/xiaomi/auth/service/talker/b;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/auth/service/talker/b;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/xiaomi/auth/service/talker/b;->d:Lcom/xiaomi/auth/service/talker/d;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/auth/service/talker/c;-><init>(Lcom/xiaomi/auth/service/talker/b;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Lcom/xiaomi/auth/service/talker/d;)V

    invoke-virtual {v0}, Lcom/xiaomi/auth/service/talker/c;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
