.class public Lorg/achartengine/GraphicalView;
.super Landroid/view/View;


# static fields
.field private static final j:I


# instance fields
.field private a:Lorg/achartengine/chart/AbstractChart;

.field private b:Lorg/achartengine/renderer/DefaultRenderer;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/os/Handler;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private k:Lorg/achartengine/tools/Zoom;

.field private l:Lorg/achartengine/tools/Zoom;

.field private m:Lorg/achartengine/tools/FitZoom;

.field private n:Landroid/graphics/Paint;

.field private o:Lorg/achartengine/ITouchHandler;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x96

    const/16 v0, 0xaf

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/achartengine/GraphicalView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V
    .locals 5

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    const/16 v0, 0x32

    iput v0, p0, Lorg/achartengine/GraphicalView;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->n:Landroid/graphics/Paint;

    iput-object p2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    instance-of v0, v0, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    :goto_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom_in.png"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->f:Landroid/graphics/Bitmap;

    const-class v0, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom_out.png"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->g:Landroid/graphics/Bitmap;

    const-class v0, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom-1.png"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->h:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    instance-of v0, v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    check-cast v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    check-cast v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    :cond_1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isExternalZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lorg/achartengine/tools/Zoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    new-instance v0, Lorg/achartengine/tools/Zoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    new-instance v0, Lorg/achartengine/tools/FitZoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v0, v2}, Lorg/achartengine/tools/FitZoom;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->m:Lorg/achartengine/tools/FitZoom;

    :cond_4
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-ge v0, v1, :cond_6

    new-instance v0, Lorg/achartengine/TouchHandlerOld;

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v0, p0, v1}, Lorg/achartengine/TouchHandlerOld;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/achartengine/TouchHandler;

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v0, p0, v1}, Lorg/achartengine/TouchHandler;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    goto :goto_2
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;ZZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_1
    return-void
.end method

.method public getCurrentSeriesAndPoint()Lorg/achartengine/model/SeriesSelection;
    .locals 4

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    new-instance v1, Lorg/achartengine/model/Point;

    iget v2, p0, Lorg/achartengine/GraphicalView;->p:F

    iget v3, p0, Lorg/achartengine/GraphicalView;->q:F

    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v0

    return-object v0
.end method

.method protected getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isInScroll()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->getMeasuredHeight()I

    move-result v5

    move v3, v2

    :goto_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    iget-object v6, p0, Lorg/achartengine/GraphicalView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/AbstractChart;->draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->n:Landroid/graphics/Paint;

    sget v1, Lorg/achartengine/GraphicalView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/achartengine/GraphicalView;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->i:I

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    add-int v1, v2, v4

    iget v6, p0, Lorg/achartengine/GraphicalView;->i:I

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    add-int v6, v3, v5

    int-to-float v6, v6

    iget v7, p0, Lorg/achartengine/GraphicalView;->i:I

    int-to-float v7, v7

    const v8, 0x3f466666

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-int v7, v2, v4

    int-to-float v7, v7

    add-int v8, v3, v5

    int-to-float v8, v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lorg/achartengine/GraphicalView;->i:I

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iget v6, p0, Lorg/achartengine/GraphicalView;->i:I

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget-object v7, p0, Lorg/achartengine/GraphicalView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int v0, v3, v5

    int-to-float v0, v0

    iget v1, p0, Lorg/achartengine/GraphicalView;->i:I

    int-to-float v1, v1

    const/high16 v3, 0x3f200000

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->f:Landroid/graphics/Bitmap;

    add-int v3, v2, v4

    int-to-float v3, v3

    iget v5, p0, Lorg/achartengine/GraphicalView;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x40300000

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {p1, v1, v3, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->g:Landroid/graphics/Bitmap;

    add-int v3, v2, v4

    int-to-float v3, v3

    iget v5, p0, Lorg/achartengine/GraphicalView;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x3fe00000

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {p1, v1, v3, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->h:Landroid/graphics/Bitmap;

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lorg/achartengine/GraphicalView;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x3f400000

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/achartengine/GraphicalView;->r:Z

    return-void

    :cond_1
    move v2, v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->q:F

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/achartengine/GraphicalView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    return-void
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->o:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public repaint()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    new-instance v1, Lorg/achartengine/a;

    invoke-direct {v1, p0}, Lorg/achartengine/a;-><init>(Lorg/achartengine/GraphicalView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public repaint(IIII)V
    .locals 7

    iget-object v6, p0, Lorg/achartengine/GraphicalView;->d:Landroid/os/Handler;

    new-instance v0, Lorg/achartengine/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/b;-><init>(Lorg/achartengine/GraphicalView;IIII)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    :cond_0
    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/achartengine/GraphicalView;->setDrawingCacheEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->b:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheBackgroundColor(I)V

    :cond_1
    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheQuality(I)V

    invoke-virtual {p0, v1}, Lorg/achartengine/GraphicalView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toRealPoint(I)[D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    instance-of v0, v0, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->a:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/XYChart;

    iget v1, p0, Lorg/achartengine/GraphicalView;->p:F

    iget v2, p0, Lorg/achartengine/GraphicalView;->q:F

    invoke-virtual {v0, v1, v2, p1}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zoomIn()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->l:Lorg/achartengine/tools/Zoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method

.method public zoomReset()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->m:Lorg/achartengine/tools/FitZoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->m:Lorg/achartengine/tools/FitZoom;

    invoke-virtual {v0}, Lorg/achartengine/tools/FitZoom;->apply()V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->k:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0}, Lorg/achartengine/tools/Zoom;->notifyZoomResetListeners()V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method
