.class public Lcn/com/smartdevices/bracelet/chart/u;
.super Lcn/com/smartdevices/bracelet/chart/base/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/u;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/u;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
