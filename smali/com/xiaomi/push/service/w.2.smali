.class Lcom/xiaomi/push/service/w;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/f/c/g;

    sget-object v2, Lcom/xiaomi/f/c/i;->b:Lcom/xiaomi/f/c/i;

    invoke-direct {v1, v2}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/l;)Lcom/xiaomi/f/l;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method
