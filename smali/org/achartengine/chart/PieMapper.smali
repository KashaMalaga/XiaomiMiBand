.class public Lorg/achartengine/chart/PieMapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/chart/PieSegment;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/PieMapper;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPieSegment(IFFF)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->a:Ljava/util/List;

    new-instance v1, Lorg/achartengine/chart/PieSegment;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/achartengine/chart/PieSegment;-><init>(IFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllSegmentPresent(I)Z
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearPieSegments()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAngle(Lorg/achartengine/model/Point;)D
    .locals 4

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v0

    iget v1, p0, Lorg/achartengine/chart/PieMapper;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v2

    iget v3, p0, Lorg/achartengine/chart/PieMapper;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v2, 0x401921fb54442d18L

    sub-double v0, v2, v0

    goto :goto_0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 7

    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->isOnPieChart(Lorg/achartengine/model/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->getAngle(Lorg/achartengine/model/Point;)D

    move-result-wide v1

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/achartengine/chart/PieSegment;

    invoke-virtual {v5, v1, v2}, Lorg/achartengine/chart/PieSegment;->isInSegment(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/achartengine/model/SeriesSelection;

    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/achartengine/chart/PieSegment;->getDataIndex()I

    move-result v2

    invoke-virtual {v5}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v5}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v5

    float-to-double v5, v5

    invoke-direct/range {v0 .. v6}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnPieChart(Lorg/achartengine/model/Point;)Z
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L

    iget v0, p0, Lorg/achartengine/chart/PieMapper;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lorg/achartengine/chart/PieMapper;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p0, Lorg/achartengine/chart/PieMapper;->b:I

    iget v3, p0, Lorg/achartengine/chart/PieMapper;->b:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDimensions(III)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/PieMapper;->b:I

    iput p2, p0, Lorg/achartengine/chart/PieMapper;->c:I

    iput p3, p0, Lorg/achartengine/chart/PieMapper;->d:I

    return-void
.end method
