.class public abstract Lorg/achartengine/chart/RoundChart;
.super Lorg/achartengine/chart/AbstractChart;


# static fields
.field protected static final NO_VALUE:I = 0x7fffffff

.field protected static final SHAPE_WIDTH:I = 0xa


# instance fields
.field protected mCenterX:I

.field protected mCenterY:I

.field protected mDataset:Lorg/achartengine/model/CategorySeries;

.field protected mRenderer:Lorg/achartengine/renderer/DefaultRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    iput-object p1, p0, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    iput-object p2, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    return-void
.end method


# virtual methods
.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 v1, 0x40a00000

    sub-float v2, p4, v1

    const/high16 v0, 0x41200000

    add-float v3, p3, v0

    add-float v4, p4, v1

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    int-to-float v3, v0

    int-to-float v0, p3

    iget-object v1, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v1

    add-float v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    return v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/DefaultRenderer;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    return-object v0
.end method

.method public setCenterX(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    return-void
.end method

.method public setCenterY(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    return-void
.end method
