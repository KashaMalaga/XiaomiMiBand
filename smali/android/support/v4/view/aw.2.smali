.class Landroid/support/v4/view/aw;
.super Landroid/support/v4/view/av;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/av;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    invoke-static {}, Landroid/support/v4/view/aD;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/aD;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/aw;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aD;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aD;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
