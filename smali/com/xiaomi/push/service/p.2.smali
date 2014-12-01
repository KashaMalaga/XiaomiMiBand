.class Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/f/q;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/f/c/e;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/h;

    iget-object v2, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/h;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method
