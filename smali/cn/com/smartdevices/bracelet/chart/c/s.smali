.class public Lcn/com/smartdevices/bracelet/chart/c/s;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->a:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->b:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->c:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->d:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->a:F

    add-float/2addr v1, p5

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->c:F

    sub-float/2addr v1, v2

    int-to-float v2, p7

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/c/s;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
