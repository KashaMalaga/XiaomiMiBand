.class Lcom/xiaomi/channel/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/b/b;

.field private final synthetic b:Landroid/accounts/Account;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/b/b;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/b/c;->a:Lcom/xiaomi/channel/b/b;

    iput-object p2, p0, Lcom/xiaomi/channel/b/c;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/channel/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authtoken"

    iget-object v2, p0, Lcom/xiaomi/channel/b/c;->a:Lcom/xiaomi/channel/b/b;

    invoke-static {v2}, Lcom/xiaomi/channel/b/b;->a(Lcom/xiaomi/channel/b/b;)Lcom/xiaomi/channel/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/channel/b/c;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/channel/b/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/b/a;->a(Lcom/xiaomi/channel/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    iget-object v2, p0, Lcom/xiaomi/channel/b/c;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/channel/b/c;->a:Lcom/xiaomi/channel/b/b;

    invoke-static {v1, v0}, Lcom/xiaomi/channel/b/b;->a(Lcom/xiaomi/channel/b/b;Ljava/lang/Object;)V

    return-void
.end method
