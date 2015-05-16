.class Lcom/edmodo/cropper/cropwindow/b/a;
.super Lcom/edmodo/cropper/cropwindow/b/d;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/edmodo/cropper/cropwindow/b/d;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    return-void
.end method


# virtual methods
.method a(FFFLandroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/edmodo/cropper/cropwindow/b/a;->a(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method a(FFLandroid/graphics/Rect;F)V
    .locals 5

    const/high16 v4, 0x40000000

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    sub-float v0, p1, v0

    sub-float v1, p2, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->b(F)V

    goto :goto_1
.end method
