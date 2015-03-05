.class public Lcn/com/smartdevices/bracelet/gps/ui/al;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 20.0f

.field private static final d:I = 0x438

.field private static final e:I = 0x384


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/al;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/al;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->b:Landroid/graphics/Paint;

    aget v0, p2, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x438

    :goto_1
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    aget v0, p2, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x384

    :goto_2
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    goto :goto_0

    :cond_2
    aget v0, p2, v1

    goto :goto_1

    :cond_3
    aget v0, p2, v2

    goto :goto_2
.end method

.method private b(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 5
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

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

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

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    const/16 v2, 0xf0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    invoke-static {v3, v4, v0, v2}, Lcn/com/smartdevices/bracelet/h/d;->a(IIII)I

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->f:I

    div-int/2addr v2, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->g:I

    div-int v0, v3, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/al;->d()I

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

.method private d()I
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/al;->b(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 1
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/al;->b(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->c:Ljava/util/List;

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

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/al;->a()V

    return-void
.end method
