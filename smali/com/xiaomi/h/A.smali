.class Lcom/xiaomi/h/A;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/h/z;


# direct methods
.method constructor <init>(Lcom/xiaomi/h/z;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/A;->b:Lcom/xiaomi/h/z;

    iput-wide p3, p0, Lcom/xiaomi/h/A;->a:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/h/A;->b:Lcom/xiaomi/h/z;

    invoke-virtual {v0}, Lcom/xiaomi/h/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/A;->b:Lcom/xiaomi/h/z;

    iget-wide v1, p0, Lcom/xiaomi/h/A;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/A;->b:Lcom/xiaomi/h/z;

    invoke-static {v0}, Lcom/xiaomi/h/z;->a(Lcom/xiaomi/h/z;)Lcom/xiaomi/push/service/XMPushService;

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
