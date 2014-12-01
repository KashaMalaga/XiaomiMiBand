.class Lcom/xiaomi/push/service/l;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field a:Lcom/xiaomi/push/service/U;

.field b:I

.field c:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/l;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iput-object p2, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iput p3, p0, Lcom/xiaomi/push/service/l;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iget-object v0, v0, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v1, Lcom/xiaomi/push/service/W;->a:Lcom/xiaomi/push/service/W;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/l;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iget-object v2, v2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    sget-object v1, Lcom/xiaomi/push/service/W;->a:Lcom/xiaomi/push/service/W;

    iget v2, p0, Lcom/xiaomi/push/service/l;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/push/service/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/service/l;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/W;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbind the channel. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
