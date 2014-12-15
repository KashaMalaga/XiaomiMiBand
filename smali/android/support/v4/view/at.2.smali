.class Landroid/support/v4/view/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/aA;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v4/view/at;->a()J

    move-result-wide v2

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/o;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/at;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/view/at;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/at;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/support/v4/view/a/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    const/high16 v0, 0x3f800000

    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
