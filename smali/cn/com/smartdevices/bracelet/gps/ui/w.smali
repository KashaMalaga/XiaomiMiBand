.class public Lcn/com/smartdevices/bracelet/gps/ui/W;
.super Ljava/lang/Object;


# static fields
.field private static final g:F = 20.0f

.field private static final h:I = 0x3c


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    const/16 v0, 0x438

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->c:I

    const/16 v0, 0x384

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->d:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->g()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 5

    const/4 v2, 0x0

    const/16 v0, 0x438

    const/16 v1, 0x384

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/graphics/Paint;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->c:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->d:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->g()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/graphics/Paint;

    aget v2, p2, v3

    if-gtz v2, :cond_2

    :goto_1
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    aget v0, p2, v4

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    goto :goto_0

    :cond_2
    aget v0, p2, v3

    goto :goto_1

    :cond_3
    aget v0, p2, v4

    goto :goto_2
.end method

.method public static a()I
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->b()I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    const/16 v0, 0xf0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    invoke-static {v3, v4, v1, v0}, Lcn/com/smartdevices/bracelet/h/d;->a(IIII)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->f()I

    move-result v4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    div-int/2addr v0, v3

    if-ge v0, v4, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->f()I

    move-result v0

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    div-int/2addr v1, v3

    if-ge v1, v4, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->f()I

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->e:I

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v3

    :cond_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private static f()I
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->b()I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v0
.end method

.method private h()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->a(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->d()V

    return-void
.end method
