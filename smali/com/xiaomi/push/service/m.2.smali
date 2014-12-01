.class public Lcom/xiaomi/push/service/m;
.super Lcom/xiaomi/push/service/e;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:[Lcom/xiaomi/f/c/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/f/c/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/m;->b:[Lcom/xiaomi/f/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->b:[Lcom/xiaomi/f/c/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/f/c/e;)V
    :try_end_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "batch send message."

    return-object v0
.end method
