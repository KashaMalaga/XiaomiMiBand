.class public Lcom/edmodo/cropper/cropwindow/CropOverlayView;
.super Landroid/view/View;


# static fields
.field public static final DEFAULT_SHOW_GUIDELINES_LIMIT:F = 100.0f

.field private static final a:I = 0x6

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F = 20.0f

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = -0x50000000

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "CropOverlayView"


# instance fields
.field private A:I

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Rect;

.field private s:F

.field private t:F

.field private u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

.field private w:Z

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x40000000

    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->getCornerThickness()F

    move-result v0

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:F

    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->getLineThickness()F

    move-result v0

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    sget v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:F

    div-float/2addr v0, v2

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->c:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    sget v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b:F

    div-float/2addr v0, v2

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    add-float/2addr v0, v1

    sput v0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    iput-boolean v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    goto :goto_0
.end method

.method private a(FF)V
    .locals 13

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    iget v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/edmodo/cropper/util/HandleUtil;->getPressedHandle(FFFFFFF)Lcom/edmodo/cropper/cropwindow/handle/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    move v7, p1

    move v8, p2

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-static/range {v6 .. v12}, Lcom/edmodo/cropper/util/HandleUtil;->getOffset(Lcom/edmodo/cropper/cropwindow/handle/Handle;FFFFFF)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1}, Lcom/edmodo/cropper/util/HandleUtil;->getTargetRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->s:F

    const/high16 v1, 0x40c00000

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Landroid/graphics/Paint;

    invoke-static {}, Lcom/edmodo/cropper/util/PaintUtil;->newGuidelinePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/edmodo/cropper/util/PaintUtil;->newCornerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    sget v1, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->d:F

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    neg-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    neg-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->C:F

    const/high16 v1, 0x41a00000

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->A:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v9, 0x40400000

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getWidth()F

    move-result v0

    div-float v7, v0, v9

    add-float v1, v6, v7

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v8, v7

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getHeight()F

    move-result v0

    div-float/2addr v0, v9

    add-float v7, v2, v0

    iget-object v10, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v7, v4, v0

    iget-object v10, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->o:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    const/4 v10, 0x1

    const/high16 v9, 0x40000000

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p0, v10, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->F:I

    if-ne v0, v10, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float/2addr v3, v1

    div-float/2addr v3, v9

    add-float/2addr v1, v3

    sub-float v3, v4, v2

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v9

    iget-object v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v2, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    :goto_0
    const/high16 v0, -0x50000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->F:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    const v3, 0x3dcccccd

    const/high16 v5, 0x40000000

    const/high16 v4, 0x42700000

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "CropOverlayView"

    const-string v1, "initCropWindow skipped \'cause bitmapRect is empty"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    :cond_1
    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/Rect;)F

    move-result v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    invoke-static {v1, v2, v3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateWidth(FFF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_2

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v4, v2

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    :cond_2
    div-float/2addr v1, v5

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sub-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    invoke-static {v1, v2, v3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateHeight(FFF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_4

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    :cond_4
    div-float/2addr v1, v5

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    sub-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->setCoordinate(F)V

    goto/16 :goto_0
.end method

.method private b(FF)V
    .locals 6

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v1, p1, v0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v2, p2, v0

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    iget-object v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    iget v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    :goto_1
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    iget-object v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    iget v4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/handle/Handle;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v9

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v1, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->C:F

    sub-float v2, v7, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v3, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    add-float v4, v7, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v2, v7, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    add-float v3, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v4, v7, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v1, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->C:F

    sub-float v2, v7, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v3, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    add-float v4, v7, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v2, v7, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    sub-float v3, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v4, v7, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v1, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->C:F

    add-float v2, v9, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    sub-float v3, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    sub-float v4, v9, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v2, v9, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    add-float v3, v6, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v1, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->C:F

    add-float v2, v9, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v3, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    sub-float v4, v9, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v2, v9, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->E:F

    sub-float v3, v8, v0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->D:F

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static showGuidelines()Z
    .locals 3

    const/high16 v2, 0x42c80000

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x2

    const/high16 v6, 0x40000000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->showGuidelines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->A:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->F:I

    if-ne v0, v7, :cond_2

    iget-object v5, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->A:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->v:Lcom/edmodo/cropper/cropwindow/handle/Handle;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    sub-float v0, v3, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    sub-float v1, v4, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(FF)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b(FF)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetCropOverlayView()V
    .locals 1

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAspectRatioX(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAspectRatioY(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->A:I

    iget-boolean v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setInitialAttributeValues(IZII)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Guideline value must be set between 0 and 2. See documentation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->A:I

    iput-boolean p2, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->w:Z

    if-gtz p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p3, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    if-gtz p4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput p4, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->z:F

    return-void
.end method
