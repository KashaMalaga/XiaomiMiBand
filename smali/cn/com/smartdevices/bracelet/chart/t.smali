.class Lcn/com/smartdevices/bracelet/chart/t;
.super Lcn/com/smartdevices/bracelet/chart/base/e;


# static fields
.field static final a:I = 0x12

.field static final b:I = 0x1


# instance fields
.field c:F

.field d:Landroid/graphics/Paint;

.field final synthetic e:Lcn/com/smartdevices/bracelet/chart/s;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/s;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/t;->e:Lcn/com/smartdevices/bracelet/chart/s;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/e;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->f:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/t;->g:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40d00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/t;->o:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x40000000

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    :goto_0
    int-to-float v3, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/t;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/t;->g:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/t;->f:I

    rem-int/2addr v3, v4

    add-int/2addr v3, v0

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/t;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/t;->c:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/t;->h:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/t;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/t;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/t;->c:F

    return-void
.end method
