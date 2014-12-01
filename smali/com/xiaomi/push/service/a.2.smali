.class Lcom/xiaomi/push/service/a;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field a:Lcom/xiaomi/push/service/U;

.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/a;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    iput-object p2, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "trying bind while the connection is not created, quit!"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    iget-object v0, v0, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    sget-object v1, Lcom/xiaomi/push/service/W;->a:Lcom/xiaomi/push/service/W;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    sget-object v1, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/W;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/W;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/a;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/push/service/U;)V
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/a;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying duplicate bind, ingore! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->m:Lcom/xiaomi/push/service/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/f/C; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind the client. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/U;

    iget-object v1, v1, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
