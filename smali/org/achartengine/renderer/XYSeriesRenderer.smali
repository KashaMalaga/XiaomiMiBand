.class public Lorg/achartengine/renderer/XYSeriesRenderer;
.super Lorg/achartengine/renderer/SimpleSeriesRenderer;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/achartengine/chart/PointStyle;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000

    invoke-direct {p0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->c:Lorg/achartengine/chart/PointStyle;

    iput v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->d:F

    iput v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->e:F

    return-void
.end method


# virtual methods
.method public addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->e:F

    return v0
.end method

.method public getPointStrokeWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->d:F

    return v0
.end method

.method public getPointStyle()Lorg/achartengine/chart/PointStyle;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->c:Lorg/achartengine/chart/PointStyle;

    return-object v0
.end method

.method public isFillBelowLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFillPoints()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->a:Z

    return v0
.end method

.method public setFillBelowLine(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    new-instance v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v2, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v1, v2}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    new-instance v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v2, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v1, v2}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setFillBelowLineColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-virtual {v0, p1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setFillPoints(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->a:Z

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->e:F

    return-void
.end method

.method public setPointStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->d:F

    return-void
.end method

.method public setPointStyle(Lorg/achartengine/chart/PointStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->c:Lorg/achartengine/chart/PointStyle;

    return-void
.end method
