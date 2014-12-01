.class Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/T;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/S;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/d;

    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/service/d;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    :cond_0
    return-void
.end method
