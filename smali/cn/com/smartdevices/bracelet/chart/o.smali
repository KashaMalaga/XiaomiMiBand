.class Lcn/com/smartdevices/bracelet/chart/o;
.super Lcn/com/smartdevices/bracelet/chart/n;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

.field private c:F

.field private d:I


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/o;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChart;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/n;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/n;)V

    const/16 v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;Lcn/com/smartdevices/bracelet/chart/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/o;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChart;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/o;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->c:F

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/o;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->d:I

    return v0
.end method


# virtual methods
.method protected itemHeight(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mMaxItemValue:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mPaddingBottom:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->mMaxItemValue:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->value:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->c:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/o;->d:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->itemLevelSize(IIFI)F

    move-result v0

    goto :goto_0
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/n;->onRectChanged(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mPaddingBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/o;->mMaxItemValue:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/o;->d:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartUtil;->updateLevelSize(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/o;->c:F

    :cond_0
    return-void
.end method
