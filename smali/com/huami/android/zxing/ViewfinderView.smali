.class public final Lcom/huami/android/zxing/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static final c:J = 0xfL

.field private static final d:I = 0xa


# instance fields
.field a:Landroid/graphics/Shader;

.field b:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private l:I

.field private m:Lcom/huami/android/zxing/a/g;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->e:I

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->f:I

    iput-object v3, p0, Lcom/huami/android/zxing/ViewfinderView;->g:Ljava/lang/String;

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->h:I

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    const v0, 0x7ffffff5

    iput v0, p0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    iput-object v3, p0, Lcom/huami/android/zxing/ViewfinderView;->a:Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huami/android/a/e;->border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sget v1, Lcom/huami/android/a/e;->border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    sget v1, Lcom/huami/android/a/e;->scan_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->e:I

    sget v1, Lcom/huami/android/a/e;->scan_font_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/huami/android/zxing/ViewfinderView;->f:I

    sget v1, Lcom/huami/android/a/l;->scan_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/zxing/ViewfinderView;->g:Ljava/lang/String;

    sget v1, Lcom/huami/android/a/d;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huami/android/zxing/ViewfinderView;->h:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huami/android/zxing/ViewfinderView;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huami/android/zxing/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Lcom/huami/android/zxing/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/zxing/ViewfinderView;->m:Lcom/huami/android/zxing/a/g;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->m:Lcom/huami/android/zxing/a/g;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huami/android/zxing/ViewfinderView;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huami/android/zxing/ViewfinderView;->getMeasuredHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->m:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v1}, Lcom/huami/android/zxing/a/g;->e()Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huami/android/zxing/ViewfinderView;->m:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v2}, Lcom/huami/android/zxing/a/g;->f()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v11

    int-to-float v5, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v8

    add-int/lit8 v1, v12, 0x1

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v13, 0x1

    int-to-float v2, v1

    int-to-float v3, v9

    int-to-float v4, v11

    add-int/lit8 v1, v12, 0x1

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    add-int/lit8 v1, v12, 0x1

    int-to-float v3, v1

    int-to-float v4, v11

    int-to-float v5, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    sub-int v1, v13, v1

    int-to-float v2, v1

    int-to-float v3, v9

    int-to-float v4, v13

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int v1, v12, v1

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    sub-int v1, v13, v1

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int v1, v12, v1

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    int-to-float v3, v9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    sub-int v1, v12, v1

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int/2addr v1, v8

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int v1, v13, v1

    int-to-float v2, v1

    int-to-float v3, v9

    int-to-float v4, v13

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int v1, v13, v1

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->i:I

    sub-int v1, v12, v1

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int v10, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int/2addr v13, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    add-int v14, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->j:I

    sub-int v9, v12, v1

    sub-int v1, v9, v14

    div-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    if-lt v2, v9, :cond_2

    sub-int v2, v14, v1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    add-int/2addr v1, v2

    if-le v1, v9, :cond_5

    move v5, v9

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    iput v10, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    iput v13, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    if-ge v1, v14, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    iput v14, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    int-to-float v3, v3

    int-to-float v4, v10

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/16 v12, 0x21

    const/16 v15, 0xac

    const/16 v16, 0xf9

    move/from16 v0, v16

    invoke-static {v8, v12, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x55

    const/16 v12, 0x21

    const/16 v15, 0xac

    const/16 v16, 0xf9

    move/from16 v0, v16

    invoke-static {v8, v12, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->a:Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huami/android/zxing/ViewfinderView;->a:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huami/android/zxing/ViewfinderView;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huami/android/zxing/ViewfinderView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_3

    move v1, v10

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huami/android/zxing/ViewfinderView;->g:Ljava/lang/String;

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/huami/android/zxing/ViewfinderView;->f:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huami/android/zxing/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v2, 0xf

    move-object/from16 v1, p0

    move v4, v10

    move v5, v14

    move v6, v13

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/huami/android/zxing/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huami/android/zxing/ViewfinderView;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/huami/android/zxing/ViewfinderView;->l:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_5
    move v5, v1

    goto/16 :goto_1
.end method
