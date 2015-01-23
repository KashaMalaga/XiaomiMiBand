.class Lcom/xiaomi/g/A;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/g/z;


# direct methods
.method constructor <init>(Lcom/xiaomi/g/z;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/g/A;->b:Lcom/xiaomi/g/z;

    iput-wide p3, p0, Lcom/xiaomi/g/A;->a:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/g/A;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v0}, Lcom/xiaomi/g/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/A;->b:Lcom/xiaomi/g/z;

    iget-wide v1, p0, Lcom/xiaomi/g/A;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/g/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/A;->b:Lcom/xiaomi/g/z;

    invoke-static {v0}, Lcom/xiaomi/g/z;->a(Lcom/xiaomi/g/z;)Lcom/xiaomi/push/service/XMPushService;

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
