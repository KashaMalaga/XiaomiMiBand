.class Lcom/xiaomi/push/service/h;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/f/c/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/h;->b:Lcom/xiaomi/f/c/e;

    iput-object p2, p0, Lcom/xiaomi/push/service/h;->b:Lcom/xiaomi/f/c/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/PacketSync;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->b:Lcom/xiaomi/f/c/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/PacketSync;->a(Lcom/xiaomi/f/c/e;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method
