.class public Lcn/com/smartdevices/bracelet/view/VerticalViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final J:I = -0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final a:Ljava/lang/String; = "VerticalViewPager"

.field private static final b:Z = false

.field private static final c:Z = false

.field private static final d:I = 0x1

.field private static final e:I = 0x258

.field private static final f:I = 0x19

.field private static final g:[I

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcn/com/smartdevices/bracelet/view/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:J

.field private Q:Landroid/support/v4/widget/EdgeEffectCompat;

.field private R:Landroid/support/v4/widget/EdgeEffectCompat;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

.field private W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

.field private Z:Lcn/com/smartdevices/bracelet/view/G;

.field private aa:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/view/F;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/view/PagerAdapter;

.field private l:I

.field private m:I

.field private n:Landroid/os/Parcelable;

.field private o:Ljava/lang/ClassLoader;

.field private p:Landroid/widget/Scroller;

.field private q:Lcn/com/smartdevices/bracelet/view/H;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->g:[I

    new-instance v0, Lcn/com/smartdevices/bracelet/view/C;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/C;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h:Ljava/util/Comparator;

    new-instance v0, Lcn/com/smartdevices/bracelet/view/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/D;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->n:Landroid/os/Parcelable;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->o:Ljava/lang/ClassLoader;

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->S:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->aa:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->n:Landroid/os/Parcelable;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->o:Ljava/lang/ClassLoader;

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->S:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->aa:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a()V

    return-void
.end method

.method private a(IFII)I
    .locals 2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->N:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->L:I

    if-le v0, v1, :cond_1

    if-lez p3, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->aa:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->aa:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    const/4 v1, 0x0

    add-int v3, p1, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v0

    add-int v2, p2, p4

    div-int v4, v0, v2

    rem-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v4

    add-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    mul-int/2addr v3, v4

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->y:Z

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v0, v1

    div-int v1, p1, v0

    rem-int v2, p1, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->T:Z

    invoke-virtual {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->T:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->g:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    :cond_2
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->A:Z

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget-boolean v4, v0, Lcn/com/smartdevices/bracelet/view/F;->c:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/view/F;->c:Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    :cond_5
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;)Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    return-object v0
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->i:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->E:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->L:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->M:I

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->N:I

    return-void
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_2

    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    :cond_4
    :goto_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iput-boolean v3, v0, Lcn/com/smartdevices/bracelet/view/F;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-eq v0, p1, :cond_9

    move v0, v3

    :goto_3
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    if-eqz p2, :cond_a

    invoke-virtual {p0, v1, v2, p4}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(III)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v1, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v3, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_c
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method a(Lcn/com/smartdevices/bracelet/view/G;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Z:Lcn/com/smartdevices/bracelet/view/G;

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    iget-boolean v2, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Lcn/com/smartdevices/bracelet/view/E;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->x:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->v:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 5

    const/16 v4, 0x82

    const/16 v3, 0x21

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->d()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->playSoundEffect(I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->d()Z

    move-result v0

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v2

    move v5, v6

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v6, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_2
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v7, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-ne v7, v0, :cond_a

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-eq v9, v8, :cond_9

    iget v7, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v9, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v7, v9, :cond_4

    move v5, v8

    :cond_4
    iput v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    sget-object v3, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v5, :cond_8

    invoke-virtual {p0, v5, v2, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->requestLayout()V

    :cond_7
    return-void

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method b(II)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/view/F;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/F;-><init>()V

    iput p1, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    if-gez p2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public beginFakeDrag()Z
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iput-boolean v8, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    invoke-direct {p0, v8}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    iput v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->P:J

    move v4, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method c()V
    .locals 10

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcn/com/smartdevices/bracelet/view/F;->c:Z

    if-nez v8, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    :goto_1
    iget v1, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    if-ge v3, v7, :cond_f

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-le v8, v5, :cond_f

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    if-gt v3, v7, :cond_f

    iget v8, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    if-ge v3, v8, :cond_f

    invoke-virtual {p0, v3, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    :goto_3
    if-ge v0, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_7

    :goto_4
    if-gt v0, v7, :cond_8

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    :goto_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1, p0, v3, v0}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    iget v0, v6, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-eq v0, v1, :cond_0

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    goto :goto_7

    :cond_e
    move-object v0, v6

    goto :goto_6

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->invalidate()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-lez v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-le v2, v1, :cond_5

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    :cond_2
    const/high16 v5, 0x43340000

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v6, v4

    mul-int/2addr v1, v6

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public endFakeDrag()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v3, v4

    div-int v4, v2, v3

    rem-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {p0, v4, v2, v0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IFII)I

    move-result v1

    invoke-virtual {p0, v1, v5, v5, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZI)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, p1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v1, v0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v1

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->P:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    return v0
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->S:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->t:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->u:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    iput v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    if-eq v0, v3, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->F:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v3, v0

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v9, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    iput v9, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    iput v7, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->F:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    cmpl-float v0, v10, v8

    if-lez v0, :cond_9

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    iput v9, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->D:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->x:Z

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->x:Z

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    iget-boolean v7, v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_0

    iget v7, v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int v14, v1, v12

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v13, v7, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v7, v11

    iget v1, v1, Lcn/com/smartdevices/bracelet/view/F;->b:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v13, v6, v1, v7, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iput v6, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->t:I

    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->u:I

    move-object/from16 v0, p0

    iput v4, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->U:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->S:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_7

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v1, 0x7

    iget v1, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v1, 0x70

    const-string v1, "VerticalViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gravity: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hgrav: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " vgrav: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    const/high16 v0, -0x80000000

    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    :cond_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v9, v4, :cond_1

    const/4 v4, 0x5

    if-ne v9, v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v5, :cond_5

    const/high16 v1, 0x40000000

    :cond_2
    :goto_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    move v1, v3

    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_7
    const/high16 v0, 0x40000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->v:I

    const/high16 v0, 0x40000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->x:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->x:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_9

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->v:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->w:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v3

    goto :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 10

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->U:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;

    iget-boolean v8, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v8, :cond_1

    move v9, v2

    move v2, v1

    move v1, v9

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    :cond_1
    iget v0, v0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_2
    add-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :sswitch_2
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->W:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->T:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/View;)Lcn/com/smartdevices/bracelet/view/F;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->n:Landroid/os/Parcelable;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->o:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->a:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/view/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->O:Z

    if-eqz v1, :cond_1

    move v0, v4

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->invalidate()V

    :cond_5
    move v0, v4

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->h()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    goto :goto_1

    :pswitch_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->F:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->E:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(I)V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Z)V

    :cond_6
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    sub-float/2addr v2, v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v5

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int v6, v5, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v8, v3, v1

    if-gez v8, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_7

    neg-float v0, v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_7
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollX()I

    move-result v2

    float-to-int v3, v0

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->b(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    cmpl-float v1, v3, v2

    if-lez v1, :cond_a

    mul-int v1, v7, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    sub-float v0, v3, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_9
    move v1, v0

    move v0, v2

    goto :goto_2

    :pswitch_3
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getScrollY()I

    move-result v2

    div-int v3, v2, v1

    rem-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->H:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {p0, v3, v1, v0, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IFII)I

    move-result v1

    invoke-virtual {p0, v1, v4, v4, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZI)V

    iput v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->C:Z

    if-eqz v1, :cond_4

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    invoke-virtual {p0, v0, v4, v4}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    iput v6, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->I:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->G:F

    goto/16 :goto_1

    :cond_a
    move v1, v0

    move v0, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->q:Lcn/com/smartdevices/bracelet/view/H;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/F;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcn/com/smartdevices/bracelet/view/F;->b:I

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/F;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->g()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->l:I

    invoke-virtual {p0, v2, v2}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->q:Lcn/com/smartdevices/bracelet/view/H;

    if-nez v1, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/view/H;

    invoke-direct {v1, p0, v5}, Lcn/com/smartdevices/bracelet/view/H;-><init>(Lcn/com/smartdevices/bracelet/view/VerticalViewPager;Lcn/com/smartdevices/bracelet/view/C;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->q:Lcn/com/smartdevices/bracelet/view/H;

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->q:Lcn/com/smartdevices/bracelet/view/H;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->k:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->n:Landroid/os/Parcelable;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->o:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->m:I

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->n:Landroid/os/Parcelable;

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->o:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Z:Lcn/com/smartdevices/bracelet/view/G;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->Z:Lcn/com/smartdevices/bracelet/view/G;

    invoke-interface {v1, v0, p1}, Lcn/com/smartdevices/bracelet/view/G;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->z:Z

    invoke-virtual {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "VerticalViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->B:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->c()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->V:Lcn/com/smartdevices/bracelet/view/VerticalViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->r:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->a(IIII)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/VerticalViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
