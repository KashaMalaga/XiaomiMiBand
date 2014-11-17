.class Lcom/edmodo/cropper/cropwindow/b/b;
.super Lcom/edmodo/cropper/cropwindow/b/d;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/edmodo/cropper/cropwindow/b/d;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    return-void
.end method


# virtual methods
.method a(FFFLandroid/graphics/Rect;F)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/edmodo/cropper/cropwindow/b/b;->a(FFF)Lcom/edmodo/cropper/cropwindow/a/b;

    move-result-object v1

    iget-object v0, v1, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v6, v1, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    invoke-virtual {v6, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->c(F)V

    invoke-virtual {v6, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, p4}, Lcom/edmodo/cropper/cropwindow/a/a;->a(Landroid/graphics/Rect;)F

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/a/a;->c(F)V

    :cond_0
    return-void
.end method
