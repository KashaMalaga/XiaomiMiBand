.class Lcom/xiaomi/f/A;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/f/z;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/z;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/f/A;->b:Lcom/xiaomi/f/z;

    iput-wide p3, p0, Lcom/xiaomi/f/A;->a:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/f/A;->b:Lcom/xiaomi/f/z;

    invoke-virtual {v0}, Lcom/xiaomi/f/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/A;->b:Lcom/xiaomi/f/z;

    iget-wide v2, p0, Lcom/xiaomi/f/A;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/f/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/A;->b:Lcom/xiaomi/f/z;

    invoke-static {v0}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/z;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "check the ping-pong."

    return-object v0
.end method
