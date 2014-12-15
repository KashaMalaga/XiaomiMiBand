.class public Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/widget/c;


# static fields
.field private static final a:F = 0.25f

.field private static final b:F = 0.05f

.field private static final c:Ljava/lang/String; = ""

.field private static final v:I = -0x1


# instance fields
.field private A:Ljava/util/Set;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/v4/view/ba;

.field private f:I

.field private g:F

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private w:I

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01002b

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->A:Ljava/util/Set;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f080002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f080004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070066

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v5, 0x7f0a0000

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const v6, 0x7f070067

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f080005

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f080006

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f080007

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v9, Lcom/xiaomi/hm/a/s;->TitlePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->p:F

    const/16 v2, 0x9

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->q:F

    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->r:F

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->l:I

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->k:I

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->j:Z

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->s:F

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->t:F

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/aH;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->w:I

    goto/16 :goto_0
.end method

.method private a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->b()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getWidth()I

    move-result v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->s:F

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->t:F

    float-to-int v4, v4

    sub-int/2addr v0, v4

    div-int v4, v0, v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->s:F

    float-to-int v8, v8

    sub-int v9, v4, v6

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    mul-int v9, v0, v4

    add-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->p:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->h:I

    if-nez v0, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ba;->a(IFI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

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
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ba;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g(I)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->j:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->p:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->e:Landroid/support/v4/view/ba;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ba;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->l:I

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->r:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->l:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->k:I

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->k:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->r:F

    return v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    return v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->invalidate()V

    return-void
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

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
    .locals 23

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ad;->b()I

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->a(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v17, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g(I)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getHeight()I

    move-result v19

    add-int v20, v18, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g:F

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g:F

    move v14, v3

    move v3, v2

    :goto_1
    const/high16 v2, 0x3e800000

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    move v13, v2

    :goto_2
    const v2, 0x3d4ccccd

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    move v10, v2

    :goto_3
    const/high16 v2, 0x3e800000

    sub-float/2addr v2, v3

    const/high16 v3, 0x3e800000

    div-float v21, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->k:I

    ushr-int/lit8 v22, v2, 0x18

    const/4 v2, 0x0

    move v12, v2

    :goto_4
    if-ge v12, v15, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v0, v18

    if-le v2, v0, :cond_4

    iget v2, v9, Landroid/graphics/Rect;->left:I

    move/from16 v0, v20

    if-lt v2, v0, :cond_5

    :cond_4
    iget v2, v9, Landroid/graphics/Rect;->right:I

    move/from16 v0, v18

    if-le v2, v0, :cond_9

    iget v2, v9, Landroid/graphics/Rect;->right:I

    move/from16 v0, v20

    if-ge v2, v0, :cond_9

    :cond_5
    if-ne v12, v14, :cond_d

    const/4 v2, 0x1

    move v11, v2

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    if-eqz v11, :cond_e

    if-eqz v10, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->j:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->k:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v11, :cond_6

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move/from16 v0, v22

    int-to-float v4, v0

    mul-float v4, v4, v21

    float-to-int v4, v4

    sub-int v4, v22, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    add-int/lit8 v2, v17, -0x1

    if-ge v12, v2, :cond_7

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->r:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->r:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, v9, Landroid/graphics/Rect;->right:I

    :cond_7
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->l:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->l:I

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v21

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    add-float/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->A:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020009

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/high16 v2, 0x3f800000

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g:F

    sub-float/2addr v2, v4

    move v14, v3

    move v3, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->p:F

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->s:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->t:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000

    int-to-float v5, v15

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->s:F

    move-object/from16 v0, p0

    iget v5, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->g:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    move/from16 v0, v19

    int-to-float v5, v0

    sub-float/2addr v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    add-float v5, v3, v2

    move/from16 v0, v19

    int-to-float v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    sub-float v2, v3, v2

    move/from16 v0, v19

    int-to-float v3, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->m:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000

    if-ne v0, v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->q:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->u:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->p:F

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->f:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->z:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->w:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->z:Z

    :cond_4
    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->z:Z

    if-eqz v3, :cond_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->a(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v6, v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    :cond_6
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->i()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    if-ne v3, v4, :cond_8

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->y:I

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/widget/TitlePageIndicator;->x:F

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
