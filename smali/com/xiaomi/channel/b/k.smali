.class public Lcom/xiaomi/channel/b/k;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x200000


# instance fields
.field final b:I

.field final c:I

.field public d:Ljava/lang/String;

.field public e:J

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x164

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/channel/b/k;->b:I

    iput v0, p0, Lcom/xiaomi/channel/b/k;->c:I

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/xiaomi/channel/b/k;->e:J

    iput-object p1, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/xiaomi/channel/b/k;->e:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/xiaomi/channel/b/k;->e:J

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    int-to-double v6, v0

    div-double/2addr v6, v2

    double-to-int v0, v6

    int-to-double v6, v1

    div-double v2, v6, v2

    double-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v1, v2}, Lcom/xiaomi/channel/b/q;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/b/k;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method
