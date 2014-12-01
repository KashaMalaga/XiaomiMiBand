.class final Lcom/xiaomi/push/service/L;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/g/a/n;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/L;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/L;->b:Lcom/xiaomi/g/a/n;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/L;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/L;->b:Lcom/xiaomi/g/a/n;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/I;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)Lcom/xiaomi/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    const-string v2, "message_obsleted"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/L;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/g/a/n;)V
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/L;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for obsleted message."

    return-object v0
.end method
