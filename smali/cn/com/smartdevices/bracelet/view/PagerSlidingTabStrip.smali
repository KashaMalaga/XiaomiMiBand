.class public Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final b:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ba;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcn/com/smartdevices/bracelet/view/u;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v6, -0x99999a

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/view/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/view/u;-><init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;Lcn/com/smartdevices/bracelet/view/r;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->e:Lcn/com/smartdevices/bracelet/view/u;

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    iput v6, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    const/16 v0, 0x34

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    const/16 v0, 0x8

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    const/16 v0, 0xc

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    const/16 v0, 0x18

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->w:I

    const/16 v0, 0xc

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    iput v6, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->A:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->B:I

    const v0, 0x7f020008

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->setFillViewport(Z)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->w:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    sget-object v0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/xiaomi/hm/a/s;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    const/4 v1, 0x3

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    const/4 v1, 0x4

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    const/4 v1, 0x5

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    const/4 v1, 0x6

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    const/16 v1, 0x8

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    const/4 v1, 0x7

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/view/s;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/view/s;-><init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b(II)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->B:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->b()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/t;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/view/t;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(II)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/view/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/r;-><init>(Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iput p2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->A:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Landroid/support/v4/view/ad;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->e:Lcn/com/smartdevices/bracelet/view/u;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ba;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a()V

    return-void
.end method

.method public a(Landroid/support/v4/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ba;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->r:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->x:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public m(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->y:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->C:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->v:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/view/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method
