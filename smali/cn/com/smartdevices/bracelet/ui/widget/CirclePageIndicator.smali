.class public Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/widget/c;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ba;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010028

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->q:F

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->r:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f070068

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f090002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f07006a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f080009

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f080008

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f0a0001

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    const v8, 0x7f0a0002

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v8, Lcom/xiaomi/hm/a/s;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->m:Z

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    const/16 v0, 0x9

    const/high16 v1, 0x41400000

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/aH;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->p:I

    goto/16 :goto_0
.end method

.method private h(I)I
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->k()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private i(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x40000000

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->k:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->i:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->a(I)V

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->j:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ba;->a(IFI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ba;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ba;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g(I)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->m:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->m:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->k:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    return v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public j()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->b()I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    const/high16 v10, 0x40000000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->k()I

    move-result v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    if-gez v0, :cond_2

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g(I)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    if-lt v0, v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->g(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    add-float/2addr v4, v0

    int-to-float v0, v2

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    add-float/2addr v0, v7

    iget-boolean v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->m:Z

    if-eqz v7, :cond_4

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v7, v8

    add-int/lit8 v8, v6, -0x1

    int-to-float v8, v8

    iget v9, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000

    add-float/2addr v7, v8

    float-to-int v7, v7

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    :cond_5
    :goto_2
    if-ge v5, v6, :cond_a

    int-to-float v2, v5

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v7, v10

    add-float/2addr v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    if-nez v3, :cond_9

    move v3, v2

    move v2, v4

    :goto_3
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->i:I

    :goto_4
    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->n:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->j:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->o:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    :cond_b
    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    if-nez v2, :cond_d

    add-float/2addr v0, v1

    :goto_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    goto :goto_4

    :cond_d
    add-float/2addr v0, v1

    move v11, v0

    move v0, v4

    move v4, v11

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->l:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->i(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->i(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->i:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->h:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method
