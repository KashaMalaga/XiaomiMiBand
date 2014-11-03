.class Lcn/com/smartdevices/bracelet/chart/e;
.super Lcn/com/smartdevices/bracelet/chart/c;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

.field private c:F

.field private d:I


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/c;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Lcn/com/smartdevices/bracelet/chart/a;)V

    const/16 v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;Lcn/com/smartdevices/bracelet/chart/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/e;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)V

    return-void
.end method


# virtual methods
.method protected itemHeight(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mMaxItemValue:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingBottom:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->mMaxItemValue:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->c:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->itemLevelSize(IIFI)F

    move-result v0

    goto :goto_0
.end method

.method protected itemOffsetX(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingRight:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingLeft:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->f(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b;->c()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method protected itemOffsetY(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected itemWidth(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingRight:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mItemPadding:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected onItemsChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->onItemsChanged(Ljava/util/List;)V

    const/16 v0, 0x5dc

    invoke-static {p1, v5, v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->updateMaxItemValue(Ljava/util/List;II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->mMaxItemValue:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->mRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mMaxItemValue:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->updateLevelSize(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->c:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    const-string v2, "Chart.DynamicDetailChart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Step Item : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    :cond_2
    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->d(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->b:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChart;->justifyStartEndTimeIndex(I)V

    return-void
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->onRectChanged(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mPaddingBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/e;->mMaxItemValue:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->updateLevelSize(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/e;->c:F

    :cond_0
    return-void
.end method
