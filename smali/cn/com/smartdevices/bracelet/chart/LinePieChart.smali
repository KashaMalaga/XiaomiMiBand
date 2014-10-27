.class public Lcn/com/smartdevices/bracelet/chart/LinePieChart;
.super Lcn/com/smartdevices/bracelet/chart/base/PieChart;


# static fields
.field private static final a:Ljava/lang/String; = "LinePieChart"

.field private static final b:F = 1.33f

.field private static final c:F = 16.33f


# instance fields
.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/SweepGradient;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Canvas;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v4, 0x3faa3d71

    const/high16 v3, 0x40800000

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/PieChart;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->j:Landroid/graphics/Paint;

    const-string v1, "#e8edf3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->k:Landroid/graphics/Paint;

    const-string v1, "#33e8edf3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x4182a3d7

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    const-string v1, "#33e8edf3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->n:Landroid/graphics/Paint;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "LinePieChart"

    const-string v1, "dismissLoading."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->g:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    return-void
.end method

.method protected drawPie(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
    .locals 6

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sub-float v0, p5, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->l:F

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float/2addr v0, p4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, p3, p4, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->f:Landroid/graphics/SweepGradient;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->f:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->g:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mRotate:F

    const/high16 v2, 0x43b40000

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x43870000

    const/high16 v3, 0x43b40000

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    const/high16 v0, 0x3f800000

    sub-float p6, v0, p6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensityScale:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->i:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->drawBitmapCenter(Landroid/graphics/Canvas;FFFLandroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    const/16 v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->d:I

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    mul-float v3, v0, p6

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    if-nez v0, :cond_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x44ffffff
        -0x1
    .end array-data
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x41f80000

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->onRectChanged(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x41780000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->mDensity:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->p:Landroid/graphics/Bitmap;

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->q:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->q:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->q:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->q:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/LinePieChart;->r:Z

    return-void
.end method
