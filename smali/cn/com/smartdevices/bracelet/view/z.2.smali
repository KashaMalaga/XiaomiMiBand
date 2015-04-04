.class Lcn/com/smartdevices/bracelet/view/z;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

.field private b:F


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/view/RippleBackground;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/z;->a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/z;->setVisibility(I)V

    return-void
.end method

.method private a()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/z;->b:F

    return v0
.end method

.method private a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/z;->b:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/z;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/z;->a(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/z;->a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->b(Lcn/com/smartdevices/bracelet/view/RippleBackground;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/z;->a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->c(Lcn/com/smartdevices/bracelet/view/RippleBackground;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/z;->a()F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/z;->a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->d(Lcn/com/smartdevices/bracelet/view/RippleBackground;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/z;->a:Lcn/com/smartdevices/bracelet/view/RippleBackground;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->e(Lcn/com/smartdevices/bracelet/view/RippleBackground;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
