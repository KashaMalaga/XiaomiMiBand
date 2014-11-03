.class public Lcn/com/smartdevices/bracelet/chart/StatisticChart;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.StatisticChart"

.field private static final b:I = 0x1f40

.field private static final c:I = 0x1e0

.field private static final d:F = 2.5f

.field private static final e:F = 1.5f


# instance fields
.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcn/com/smartdevices/bracelet/chart/q;

.field private m:Lcn/com/smartdevices/bracelet/chart/p;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const v1, 0x3fea3d71

    const v4, 0x3f547ae1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingLeft:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingRight:F

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/o;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    const/high16 v1, 0x41e00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->stroke:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingLeft:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingRight:F

    invoke-virtual {v0, v1, v3, v2, v3}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->setPadding(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/q;

    invoke-direct {v0, p0, v5}, Lcn/com/smartdevices/bracelet/chart/q;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/q;->setItemPadding(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    const/high16 v1, 0x41f00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/q;->setPadding(FFFF)V

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->setStepGoal(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/p;

    invoke-direct {v0, p0, v5}, Lcn/com/smartdevices/bracelet/chart/p;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/p;->setItemPadding(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    const/high16 v1, 0x42c80000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/p;->setPadding(FFFF)V

    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->setSleepGoal(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->n:Ljava/util/List;

    const v0, -0x5e5c4a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->p:I

    const v0, -0x8f8c71

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->q:I

    const v0, -0x6e6c57

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->r:I

    const v0, -0x9a977a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->s:I

    const v0, -0x451f13

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->t:I

    const v0, -0xa1482a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->u:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->v:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    return v0
.end method

.method private a()V
    .locals 4

    const/high16 v3, 0x40000000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingRight:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Bar Item Width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->j:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->k:F

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/q;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/q;->getMaxItemValue()I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    if-lez v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/q;->a(Lcn/com/smartdevices/bracelet/chart/q;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->f:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/q;->a(Lcn/com/smartdevices/bracelet/chart/q;)F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/q;->b(Lcn/com/smartdevices/bracelet/chart/q;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->itemLevelSize(IIFI)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_0
    const/16 v2, 0x32

    const/16 v1, 0xc8

    new-array v3, v1, [F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v4, v2

    div-float v4, v1, v4

    const/high16 v1, 0x40000000

    mul-float/2addr v1, v4

    const/high16 v5, 0x40400000

    div-float v5, v1, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    add-float v7, v6, v5

    mul-int/lit8 v8, v1, 0x4

    aput v6, v3, v8

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x1

    aput v0, v3, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    aput v7, v3, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x3

    aput v0, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->n:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41400000

    const/high16 v6, 0x40000000

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->getRect()Landroid/graphics/RectF;

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

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

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

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mDensity:F

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

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->i:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->o:I

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->p:I

    return v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->q:I

    return v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->t:I

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->u:I

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->j:F

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->k:F

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->s:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->r:I

    return v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->offsetTo(I)V

    return-void
.end method

.method protected doScroll(F)V
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->offset:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->scrollTo(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->offset:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    if-ne v0, v5, :cond_2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

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

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

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

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->scrollTo(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->offset:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartLoadCallback;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView$StatisticChartLoadCallback;->onOverScrolled()V

    move v0, v1

    :cond_5
    const-string v1, "Chart.StatisticChart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScrollTo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->loadData(I)Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$ItemData;

    goto/16 :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

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

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;->hasData(I)Z

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

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v3, 0x1

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;FFFFF)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/chart/o;->a(Landroid/graphics/Canvas;FFF)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->o:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/p;->a(Landroid/graphics/Canvas;FFFFF)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/q;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0
.end method

.method public fillDates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$DateItem;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->n:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->n:Ljava/util/List;

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

.method public fillSleepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/p;->fillItems(Ljava/util/List;)V

    return-void
.end method

.method public fillStepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/StatisticChart$StatisticBarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/q;->fillItems(Ljava/util/List;)V

    return-void
.end method

.method public getBarItemCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

    return v0
.end method

.method public getBarItemWidth()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    return v0
.end method

.method public itemOffset()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->offset:I

    return v0
.end method

.method public justified()I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-lez v0, :cond_1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    neg-float v0, v0

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public notifyChanged()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/q;->notifyChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/p;->notifyChanged()V

    return-void
.end method

.method public offsetScrolled(F)I
    .locals 5

    const/high16 v4, 0x40000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    sub-float v0, v1, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

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

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public offsetTo(I)V
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mScroll:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->scrollTo(F)V

    return-void
.end method

.method public onRectChanged(Landroid/graphics/RectF;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->onRectChanged(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingLeft:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingRight:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/q;->setRect(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingLeft:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->mPaddingRight:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/p;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->o:I

    return-void
.end method

.method public setSleepGoal(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->m:Lcn/com/smartdevices/bracelet/chart/p;

    int-to-float v1, p1

    const/high16 v2, 0x3fc00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/p;->setMaxItemValue(I)V

    return-void
.end method

.method public setStepGoal(I)V
    .locals 3

    const/16 v0, 0x1f40

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->l:Lcn/com/smartdevices/bracelet/chart/q;

    int-to-float v0, v0

    const/high16 v2, 0x40200000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/q;->setMaxItemValue(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->f:I

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public updateBarItemCount(I)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->i:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChart;->a()V

    return-void
.end method
