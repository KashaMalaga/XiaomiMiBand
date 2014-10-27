.class public Lorg/achartengine/TouchHandlerOld;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/achartengine/ITouchHandler;


# instance fields
.field private a:Lorg/achartengine/renderer/DefaultRenderer;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Lorg/achartengine/tools/Pan;

.field private f:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    instance-of v0, p2, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    :goto_0
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/achartengine/tools/Pan;

    invoke-direct {v0, p2}, Lorg/achartengine/tools/Pan;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    goto :goto_0
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0

    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    const/high16 v5, 0x40400000

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iget v5, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/achartengine/tools/Pan;->apply(FFFF)V

    :cond_1
    iput v1, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iput v2, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    iget v2, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iget v3, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iget-object v2, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomIn()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iget-object v2, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/achartengine/TouchHandlerOld;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomOut()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->f:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomReset()V

    goto :goto_0

    :cond_6
    if-ne v1, v0, :cond_7

    iput v3, p0, Lorg/achartengine/TouchHandlerOld;->b:F

    iput v3, p0, Lorg/achartengine/TouchHandlerOld;->c:F

    :cond_7
    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->a:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->e:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0

    return-void
.end method
