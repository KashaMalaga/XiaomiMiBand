.class public Lcn/com/smartdevices/bracelet/chart/z;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# static fields
.field private static final A:I = 0x50

.field private static final B:I = 0x28

.field private static final a:Ljava/lang/String; = "Chart.StatisticChart"

.field private static final b:I = 0x1f40

.field private static final x:I = 0x1e0

.field private static final y:F = 2.5f

.field private static final z:F = 1.5f


# instance fields
.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:F

.field private L:I

.field private M:F

.field private N:F

.field private O:Lcn/com/smartdevices/bracelet/chart/F;

.field private P:Lcn/com/smartdevices/bracelet/chart/D;

.field private Q:Lcn/com/smartdevices/bracelet/chart/G;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:[F

.field private af:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x41f00000

    const/high16 v0, -0x40800000

    const v4, 0x3f547ae1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->H:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->I:F

    const v0, -0x5e5c4a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->T:I

    const v0, -0x8f8c71

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->U:I

    const v0, -0x6e6c57

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->V:I

    const v0, -0x9a977a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->W:I

    const v0, -0x451f13

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->X:I

    const v0, -0xa1482a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Y:I

    const v0, -0x190d13

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Z:I

    const v0, -0x5a223d

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->aa:I

    const/high16 v0, 0x40a00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ac:F

    const v0, 0x3fd47ae1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ad:F

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/C;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Lcn/com/smartdevices/bracelet/chart/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    const/high16 v1, 0x41e00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->k:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->m:F

    invoke-virtual {v0, v1, v3, v2, v3}, Lcn/com/smartdevices/bracelet/chart/base/b;->a(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/F;

    invoke-direct {v0, p0, v6}, Lcn/com/smartdevices/bracelet/chart/F;-><init>(Lcn/com/smartdevices/bracelet/chart/z;Lcn/com/smartdevices/bracelet/chart/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/F;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/F;->a(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/D;

    invoke-direct {v0, p0, v6}, Lcn/com/smartdevices/bracelet/chart/D;-><init>(Lcn/com/smartdevices/bracelet/chart/z;Lcn/com/smartdevices/bracelet/chart/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    const/high16 v1, 0x42c80000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/D;->a(FFFF)V

    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/z;->b(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/G;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/G;-><init>(Lcn/com/smartdevices/bracelet/chart/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    const/high16 v1, 0x428c0000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcn/com/smartdevices/bracelet/chart/G;->a(FFFF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->R:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->af:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->af:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/z;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/z;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->I:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/z;[F)[F
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ab:I

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->H:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/F;->m()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/F;->i()I

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/F;->a(Lcn/com/smartdevices/bracelet/chart/F;)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->F:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/F;->a(Lcn/com/smartdevices/bracelet/chart/F;)F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/F;->b(Lcn/com/smartdevices/bracelet/chart/F;)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIFI)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->H:F

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    if-nez v1, :cond_4

    const/16 v2, 0x32

    const/16 v1, 0xc8

    new-array v1, v1, [F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v3, v2

    div-float v3, v1, v3

    const/high16 v1, 0x40000000

    mul-float/2addr v1, v3

    const/high16 v4, 0x40400000

    div-float v4, v1, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    add-float v6, v5, v4

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    mul-int/lit8 v8, v1, 0x4

    aput v5, v7, v8

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    mul-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, 0x1

    aput v0, v5, v7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    mul-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, 0x2

    aput v6, v5, v7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x3

    aput v0, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->I:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/G;->m()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/G;->i()I

    move-result v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/G;->j()I

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/chart/G;->q()F

    move-result v4

    sub-float/2addr v0, v4

    if-lez v2, :cond_3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->G:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/G;->o()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/G;->q()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_3
    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->I:F

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/z;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->R:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41400000

    const/high16 v6, 0x40000000

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->m()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40c00000

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->p:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xd0d0e

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/z;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->M:F

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/z;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ad:F

    return v0
.end method

.method private g()V
    .locals 4

    const/high16 v3, 0x40000000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Bar Item Width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->M:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->N:F

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->aa:I

    return v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    return v0
.end method

.method private j(I)V
    .locals 3

    const/16 v1, 0x5dc

    add-int/lit8 v0, p1, 0x32

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    add-int/lit8 v0, p1, -0x32

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    :cond_1
    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MinValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->h(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->i(I)V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/z;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->N:F

    return v0
.end method

.method private k(I)V
    .locals 3

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->h(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->i(I)V

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    if-le p1, v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    :cond_1
    :goto_1
    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MinValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->h(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->i(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->D:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    sub-int v0, v1, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->E:I

    goto :goto_1
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Z:I

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/z;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ac:F

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->L:I

    return v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/chart/z;)Lcn/com/smartdevices/bracelet/chart/base/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/chart/z;)Lcn/com/smartdevices/bracelet/chart/base/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->T:I

    return v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->U:I

    return v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->X:I

    return v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Y:I

    return v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->W:I

    return v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/chart/z;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->V:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    return v0
.end method

.method protected a(F)V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    if-ne v0, v5, :cond_2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v3, v4

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v4, v0

    move v3, v5

    :goto_1
    if-le v4, v5, :cond_4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/z;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v1, "Chart.StatisticChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No Item Data : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_2
    if-eqz v1, :cond_5

    neg-int v0, v2

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/M;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/M;->a()V

    move v0, v1

    :cond_5
    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/chart/b/f;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v3, v4

    neg-float v3, v3

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    move v4, v0

    move v3, v5

    :goto_3
    if-ge v4, v5, :cond_9

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/z;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v1, "Chart.StatisticChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No Item Data : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v3, 0x1

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x1f40

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    int-to-float v0, v0

    const/high16 v2, 0x40200000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/F;->h(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->F:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->H:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;FFFFFZ)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/chart/C;->a(Landroid/graphics/Canvas;FFF)V

    if-nez p7, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/D;->a(Landroid/graphics/Canvas;FFFFF)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/z;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/z;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/F;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->G:I

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/z;->b(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/G;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/z;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/b;->m()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->k:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->m:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/F;->b(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->k:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->m:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/D;->b(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->k:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->m:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/G;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    return v0
.end method

.method public b(F)I
    .locals 5

    const/high16 v4, 0x40000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    sub-float v0, v1, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    sub-float v0, p1, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    int-to-float v1, p1

    const/high16 v2, 0x3fc00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->h(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/E;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/F;->f(Ljava/util/List;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-lez v0, :cond_1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    neg-float v0, v0

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/z;->j(I)V

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightBase : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->C:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/E;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/D;->f(Ljava/util/List;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    return v0
.end method

.method public d(I)V
    .locals 3

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightGoal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->G:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->I:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ae:[F

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/H;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/G;->f(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->Q:Lcn/com/smartdevices/bracelet/chart/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/G;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->O:Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/F;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->P:Lcn/com/smartdevices/bracelet/chart/D;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/D;->e()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->S:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/z;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->ab:I

    return-void

    :sswitch_0
    const v0, 0x7f090035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f090034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->R:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/z;->g(I)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Bar Item Count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->J:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->L:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/z;->g()V

    return-void
.end method

.method public g(I)V
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->K:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/z;->f:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/z;->r:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    return-void
.end method
