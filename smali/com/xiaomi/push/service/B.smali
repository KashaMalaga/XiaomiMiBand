.class public Lcom/xiaomi/push/service/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/B;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/B;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/B;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/B;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/B;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/B;->g:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/S;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/xiaomi/push/service/S;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/service/S;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/B;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->c:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->h:Ljava/lang/String;

    const-string v0, "XMPUSH-PASS"

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->d:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/xiaomi/push/service/S;->e:Z

    const-string v0, "sdk_ver:2"

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/service/B;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1000271"

    :goto_0
    const-string v2, "%1$s:%2$s,%3$s:%4$s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dev_id"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/xiaomi/push/service/C;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "appid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/service/x;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/S;->k:Lcom/xiaomi/push/service/x;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/B;->d:Ljava/lang/String;

    goto :goto_0
.end method
