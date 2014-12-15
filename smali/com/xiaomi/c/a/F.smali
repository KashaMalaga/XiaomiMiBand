.class final Lcom/xiaomi/c/a/F;
.super Lcom/xiaomi/c/a/v;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/c/a/v;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/c/a/F;->a(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/xiaomi/c/a/F;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/c/a/F;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/a/F;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public c()I
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/xiaomi/c/a/F;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
