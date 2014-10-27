.class Lcom/edmodo/cropper/cropwindow/handle/d;
.super Lcom/edmodo/cropper/cropwindow/handle/c;


# instance fields
.field private a:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/cropwindow/handle/c;-><init>(Lcom/edmodo/cropper/cropwindow/edge/Edge;Lcom/edmodo/cropper/cropwindow/edge/Edge;)V

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-void
.end method


# virtual methods
.method a(FFFLandroid/graphics/Rect;F)V
    .locals 6

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    invoke-static {v1, v3, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateWidth(FFF)F

    move-result v1

    sub-float v3, v2, v0

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    add-float/2addr v1, v2

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, v1, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, v1, p4, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->offset(F)V

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/handle/d;->a:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustCoordinate(F)V

    :cond_1
    return-void
.end method
