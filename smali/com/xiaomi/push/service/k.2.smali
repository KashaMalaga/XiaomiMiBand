.class Lcom/xiaomi/push/service/k;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->g(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "reset the connection."

    return-object v0
.end method
