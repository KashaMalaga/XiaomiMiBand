.class public Lcom/xiaomi/push/service/D;
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

    iput-object p1, p0, Lcom/xiaomi/push/service/D;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/D;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/D;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/D;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/D;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/D;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/D;->g:I

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
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/xiaomi/push/service/U;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/service/U;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/D;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/D;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/D;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->c:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->h:Ljava/lang/String;

    const-string v0, "XMPUSH-PASS"

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->d:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/xiaomi/push/service/U;->e:Z

    const-string v0, "sdk_ver:2"

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/service/D;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1000271"

    :goto_0
    const-string v2, "%1$s:%2$s,%3$s:%4$s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "appid"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "locale"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/service/z;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/service/U;->k:Lcom/xiaomi/push/service/z;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/D;->d:Ljava/lang/String;

    goto :goto_0
.end method
