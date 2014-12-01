.class Lcom/xiaomi/push/service/j;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field a:Lcom/xiaomi/push/service/U;

.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/j;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    iput-object p2, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    sget-object v1, Lcom/xiaomi/push/service/W;->a:Lcom/xiaomi/push/service/W;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/W;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    iget-object v2, v2, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    sget-object v1, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/W;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/W;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/j;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/push/service/U;)V
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind the client. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
