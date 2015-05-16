.class Lcn/com/smartdevices/bracelet/chart/D;
.super Lcn/com/smartdevices/bracelet/chart/B;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/y;

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/D;->b:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/B;-><init>(Lcn/com/smartdevices/bracelet/chart/y;Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->y:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/D;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->x:F

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/D;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->y:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/B;->a(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/D;->y:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->x:F

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/D;->n:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/D;->d:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/D;->x:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/D;->y:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(IIFI)F

    move-result v0

    goto :goto_0
.end method
