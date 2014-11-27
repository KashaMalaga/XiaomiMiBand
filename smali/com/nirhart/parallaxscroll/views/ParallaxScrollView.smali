.class public Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;
.super Landroid/widget/ScrollView;


# static fields
.field private static final a:I = 0x1

.field private static final b:F = 1.9f

.field private static final c:F = 1.9f

.field private static final d:Ljava/lang/String; = "ParallaxedScrollView"

.field private static final m:I = 0x0

.field private static final o:I = 0x32

.field private static final p:Z


# instance fields
.field private e:I

.field private f:F

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nirhart/parallaxscroll/views/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private n:I

.field private q:Lcom/nirhart/parallaxscroll/views/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x3ff33333

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->e:I

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->f:F

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->g:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v2, 0x3ff33333

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->e:I

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->f:F

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->g:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v2, 0x3ff33333

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->e:I

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->f:F

    iput v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->g:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->e:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lcom/nirhart/parallaxscroll/views/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/nirhart/parallaxscroll/views/c;-><init>(Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;Landroid/view/View;)V

    iget-object v5, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget-boolean v0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const v2, 0x3ff33333

    sget-object v0, Lcom/xiaomi/hm/a/s;->ParallaxScroll:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->g:F

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->f:F

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->l:I

    const/high16 v1, 0x42480000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->n:I

    return-void
.end method

.method public a(Lcom/nirhart/parallaxscroll/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->q:Lcom/nirhart/parallaxscroll/views/b;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->l:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-direct {p0}, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->a()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->q:Lcom/nirhart/parallaxscroll/views/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->q:Lcom/nirhart/parallaxscroll/views/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nirhart/parallaxscroll/views/b;->a(IIII)V

    :cond_0
    if-gez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->g:F

    iget-object v1, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirhart/parallaxscroll/views/d;

    int-to-float v3, p2

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/nirhart/parallaxscroll/views/d;->a(F)V

    iget v0, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->f:F

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    add-int v0, p2, p4

    if-ltz v0, :cond_0

    iget v8, p0, Lcom/nirhart/parallaxscroll/views/ParallaxScrollView;->n:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0
.end method
