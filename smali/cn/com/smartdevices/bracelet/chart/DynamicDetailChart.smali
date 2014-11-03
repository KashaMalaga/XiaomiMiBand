.class public Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicDetailChart"

.field private static final b:I = 0x5dc

.field private static final c:F = 196.6f

.field private static final d:F = 160.0f


# instance fields
.field private e:Lcn/com/smartdevices/bracelet/chart/c;

.field private f:Lcn/com/smartdevices/bracelet/chart/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v4, 0x41000000

    const/4 v7, 0x0

    const-wide/high16 v5, 0x4004000000000000L

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/chart/a;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    const/high16 v1, 0x41e00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->stroke:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    float-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    float-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v7, v2, v7}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->setPadding(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/c;

    invoke-direct {v0, p0, v8}, Lcn/com/smartdevices/bracelet/chart/c;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Lcn/com/smartdevices/bracelet/chart/c;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43020000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcn/com/smartdevices/bracelet/chart/c;->setPadding(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c;->setItemPadding(F)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/d;

    invoke-direct {v0, p0, v8}, Lcn/com/smartdevices/bracelet/chart/d;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Lcn/com/smartdevices/bracelet/chart/d;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    float-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x42be0000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    float-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lcn/com/smartdevices/bracelet/chart/d;->setPadding(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/d;->setMaxItemValue(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    const v1, 0x3f547ae1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/d;->setItemPadding(F)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->k:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    return-object v0
.end method


# virtual methods
.method public addSleepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->addItems(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->sortItems()V

    return-void
.end method

.method public addStepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/d;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public clearSleepData()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->clearItems()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    return-void
.end method

.method public clearStepData()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/d;->clearItems()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    return-void
.end method

.method protected doScroll(F)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mLoadCallback:Lcn/com/smartdevices/bracelet/chart/data/ChartDataLoader$LoadCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    :cond_2
    const-string v1, "Chart.DynamicDetailChart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScrollTo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mScroll:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->scrollTo(F)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c;->draw(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/d;->draw(Landroid/graphics/Canvas;F)V

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public fillSleepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->fillItems(Ljava/util/List;)V

    return-void
.end method

.method public fillStepData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart$DynamicDetailBarItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/d;->fillItems(Ljava/util/List;)V

    return-void
.end method

.method public getEdgeLength()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d()F

    move-result v0

    return v0
.end method

.method public getEndTimeIndex()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    return v0
.end method

.method public getSleepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    return-object v0
.end method

.method public getStartTimeIndex()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    return v0
.end method

.method public getStepChart()Lcn/com/smartdevices/bracelet/chart/base/BarChart;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    return-object v0
.end method

.method public justifyStartEndTimeIndex(I)V
    .locals 4

    const/16 v3, 0x17

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before, Start : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " End : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    if-le v0, v3, :cond_0

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    mul-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    mul-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    :cond_1
    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "After, Start : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " End : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->notifyChanged()V

    return-void
.end method

.method public notifyChanged()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->notifyChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/d;->notifyChanged()V

    return-void
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;->onRectChanged(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f:Lcn/com/smartdevices/bracelet/chart/d;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/d;->setRect(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->e:Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->k:I

    return-void
.end method

.method public setOffset(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/a;I)V

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/a;->offset:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->a()V

    return-void
.end method

.method public setStartEndTimeIndex(II)V
    .locals 3

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sleep Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->i:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->g:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->h:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->justifyStartEndTimeIndex(I)V

    :cond_0
    return-void
.end method
