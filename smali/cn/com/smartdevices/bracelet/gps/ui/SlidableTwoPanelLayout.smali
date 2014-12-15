.class public Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:[I

.field private static final b:I = 0x190

.field private static final c:I = 0x12c


# instance fields
.field private A:F

.field private final B:Lcn/com/smartdevices/bracelet/gps/ui/M;

.field private d:F

.field private e:Z

.field private f:Landroid/support/v4/widget/ae;

.field private g:F

.field private h:I

.field private i:J

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcn/com/smartdevices/bracelet/gps/ui/L;

.field private s:Landroid/view/View;

.field private final t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:Landroid/view/View;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d:F

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->j:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->m:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->n:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->s:Landroid/view/View;

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->t:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->v:Landroid/view/View;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/M;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->B:Lcn/com/smartdevices/bracelet/gps/ui/M;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->z:I

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/xiaomi/hm/a/s;->SlidableTwoPanelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->setWillNotDraw(Z)V

    const/high16 v0, 0x3f800000

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/K;

    invoke-direct {v1, p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/K;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;Lcn/com/smartdevices/bracelet/gps/ui/J;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ae;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ah;)Landroid/support/v4/widget/ae;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    const/high16 v2, 0x43c80000

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ae;->a(F)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    :cond_2
    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->o:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->z:I

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->g:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    return p1
.end method

.method private a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(Landroid/view/View;FF)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v3, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getLocationOnScreen([I)V

    aget v4, v3, v1

    add-int/2addr v4, p2

    aget v3, v3, v0

    add-int/2addr v3, p3

    aget v5, v2, v1

    if-lt v4, v5, :cond_0

    aget v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    aget v4, v2, v0

    if-lt v3, v4, :cond_0

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->h:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Lcn/com/smartdevices/bracelet/gps/ui/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->g:F

    return v0
.end method

.method private f()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    return v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(I)Z

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Landroid/support/v4/widget/ae;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(I)Z

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->p:Z

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d:F

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->onPanelCollapsed(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/ui/L;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->o:Z

    return-void
.end method

.method a(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/as;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->r:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->onPanelAnchored(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->B:Lcn/com/smartdevices/bracelet/gps/ui/M;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/M;->a:Lcn/com/smartdevices/bracelet/gps/ui/M;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->B:Lcn/com/smartdevices/bracelet/gps/ui/M;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/M;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ae;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/as;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->B:Lcn/com/smartdevices/bracelet/gps/ui/M;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/M;->c:Lcn/com/smartdevices/bracelet/gps/ui/M;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->j:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->j:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->s:Landroid/view/View;

    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->v:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->o:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->p:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->g()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_5
    :goto_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v1, v2

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->p:Z

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->k:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->l:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v0, v5, v3, v4}, Landroid/support/v4/widget/ae;->b(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->k:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->l:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->f()I

    move-result v7

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->z:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->z:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->z:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    float-to-int v9, v3

    float-to-int v10, v4

    invoke-virtual {v0, v8, v9, v10}, Landroid/support/v4/widget/ae;->b(Landroid/view/View;II)Z

    move-result v0

    :goto_2
    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_8

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_9

    :cond_8
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v5, v6, v3, v4}, Landroid/support/v4/widget/ae;->b(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->g()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->p:Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/high16 v0, 0x3f800000

    const-string v1, "Chaohong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout, changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunningInfoTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunningInfoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getmeasureHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    if-gtz v1, :cond_5

    const-string v1, "Chaohong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRunningInfoTop111: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunningDetailInfoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    add-int/2addr v1, v2

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->j:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:[I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->B:Lcn/com/smartdevices/bracelet/gps/ui/M;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/ui/M;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->A:F

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->s:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    const-string v0, "Chaohong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRunningInfoTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLayoutHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getmeasureHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    const-string v1, "Chaohong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRunningInfoTop222: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunningDetailInfoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    add-int/2addr v1, v2

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    if-le v1, v2, :cond_3

    const-string v1, "Chaohong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRunningInfoTop333: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRunningDetailInfoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->w:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->A:F

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    if-eqz v1, :cond_8

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d:F

    :cond_8
    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->A:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, -0x2

    const/high16 v9, -0x80000000

    const/high16 v8, 0x40000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string v2, "Chaohong"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure, heightSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", heightMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", widthSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", widthMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Chaohong"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure, mLayoutHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v8, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eq v1, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getChildCount()I

    move-result v5

    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onMeasure: More than two child views are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v10, :cond_3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v10, :cond_5

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v11, :cond_4

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v11, :cond_6

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->q:I

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_6
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ae;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->k:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->l:F

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    :goto_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->n:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->h()V

    :goto_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->n:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->n:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->m:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->m:Z

    :goto_4
    iput-wide v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->i:J

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->m:Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->g()V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->k:F

    sub-float v0, v3, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->l:F

    sub-float v2, v4, v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v5}, Landroid/support/v4/widget/ae;->f()I

    move-result v5

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-int v2, v5, v5

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->y:Landroid/view/View;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/ae;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->x:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(I)Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
