.class public abstract Lcn/com/smartdevices/bracelet/chart/base/PieChart;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
        ">;"
    }
.end annotation


# instance fields
.field protected mMaxValue:F

.field protected mRadius:F

.field protected mRate:F

.field protected mRotate:F

.field protected mValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 8

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRadius:F

    add-float v3, v0, v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRadius:F

    add-float v4, v0, v1

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRadius:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRate:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->drawPie(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V

    return-void
.end method

.method protected abstract drawPie(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFF)V
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mMaxValue:F

    return v0
.end method

.method protected onRectChanged(Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRadius:F

    return-void
.end method

.method public rotate(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRotate:F

    return-void
.end method

.method public setMaxValue(J)V
    .locals 1

    long-to-float v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mMaxValue:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->updateRate()V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mValue:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->updateRate()V

    return-void
.end method

.method protected updateRate()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mMaxValue:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRate:F

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mValue:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mMaxValue:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRate:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mValue:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mMaxValue:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/PieChart;->mRate:F

    goto :goto_0
.end method
