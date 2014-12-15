.class Lcn/com/smartdevices/bracelet/chart/E;
.super Lcn/com/smartdevices/bracelet/chart/C;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/chart/y;

.field private w:F

.field private x:I


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/E;->b:Lcn/com/smartdevices/bracelet/chart/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Lcn/com/smartdevices/bracelet/chart/y;Lcn/com/smartdevices/bracelet/chart/z;)V

    const/16 v0, 0xa

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;Lcn/com/smartdevices/bracelet/chart/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/E;-><init>(Lcn/com/smartdevices/bracelet/chart/y;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/E;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->w:F

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/E;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/C;->a(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:I

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IFI)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->w:F

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 4

    iget v0, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/E;->m:F

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/E;->d:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/E;->w:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/E;->x:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIFI)F

    move-result v0

    goto :goto_0
.end method
