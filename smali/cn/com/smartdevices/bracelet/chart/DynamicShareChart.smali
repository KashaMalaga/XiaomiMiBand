.class public Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/k;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    const/high16 v1, 0x41100000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->stroke:I

    const/16 v0, 0x2710

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mMaxItemValue:I

    const/high16 v0, 0x40000000

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mItemPadding:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;->stroke:I

    int-to-float v0, v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->setPadding(FFFF)V

    const/high16 v0, 0x40e00000

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->a:I

    return-void
.end method


# virtual methods
.method public getTotalHours()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method protected itemHeight(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mMaxItemValue:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mPaddingBottom:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->a:I

    int-to-float v0, v0

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mMaxItemValue:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mPaddingTop:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mPaddingBottom:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method protected itemOffsetX(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/k;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/k;->c:F

    check-cast p2, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;

    iget v2, p2, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart$DynamicShareBarItem;->index:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/k;->offset:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    return v0
.end method

.method protected itemWidth(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41900000

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mItemPadding:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public setOffsetHour(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicShareChart;->mXAxis:Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/k;

    iput p1, v0, Lcn/com/smartdevices/bracelet/chart/k;->offset:I

    return-void
.end method
