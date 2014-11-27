.class public Lcn/com/smartdevices/bracelet/chart/s;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/t;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/t;-><init>(Lcn/com/smartdevices/bracelet/chart/s;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    const/high16 v1, 0x41100000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/s;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    const/16 v0, 0x2710

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->d:I

    const/high16 v0, 0x40000000

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->c:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcn/com/smartdevices/bracelet/chart/s;->a(FFFF)V

    const/high16 v0, 0x40e00000

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41900000

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->c:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/t;

    iput p1, v0, Lcn/com/smartdevices/bracelet/chart/t;->g:I

    return-void
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/s;->m:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->a:I

    int-to-float v0, v0

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/s;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/s;->k:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/s;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/s;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method protected c(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/s;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/t;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/t;->c:F

    check-cast p2, Lcn/com/smartdevices/bracelet/chart/u;

    iget v2, p2, Lcn/com/smartdevices/bracelet/chart/u;->c:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/t;->g:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    return v0
.end method
