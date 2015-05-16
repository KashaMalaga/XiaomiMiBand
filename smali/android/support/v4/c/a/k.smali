.class Landroid/support/v4/c/a/k;
.super Landroid/support/v4/c/a/j;


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/a/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/a/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    invoke-virtual {p0}, Landroid/support/v4/c/a/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/a/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/a/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/c/a/k;->f()V

    iget-object v0, p0, Landroid/support/v4/c/a/k;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/c/a/k;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
