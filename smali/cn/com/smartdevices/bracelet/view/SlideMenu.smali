.class public Lcn/com/smartdevices/bracelet/view/SlideMenu;
.super Landroid/view/ViewGroup;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0x10

.field public static final j:I = 0x6

.field public static final k:Landroid/view/animation/Interpolator;

.field private static final l:I = 0x1f4

.field private static m:I = 0x0

.field private static final n:I = -0x1

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private F:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private G:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field private M:Landroid/graphics/Rect;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcn/com/smartdevices/bracelet/view/M;

.field private R:Lcn/com/smartdevices/bracelet/view/L;

.field private S:Landroid/view/VelocityTracker;

.field private T:Landroid/widget/Scroller;

.field private U:Landroid/view/animation/Interpolator;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:F

.field private volatile y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/view/K;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/view/K;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f010000

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, -0x1

    const/high16 v2, 0x41f00000

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v7, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->K:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->v:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->S:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->M:Landroid/graphics/Rect;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->m:I

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setWillNotDraw(Z)V

    sget-object v0, Lcom/xiaomi/hm/a/s;->SlideMenu:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(F)V

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(F)V

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    aput v5, v3, v5

    const/16 v4, 0x63

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v6

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    const/16 v4, 0x63

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v5

    aput v5, v3, v6

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v8, v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->k:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x6

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Z)V

    const/4 v0, 0x5

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setFocusableInTouchMode(Z)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->O:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->P:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->D:Landroid/graphics/drawable/Drawable;

    int-to-float v4, v0

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->F:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->E:Landroid/graphics/drawable/Drawable;

    add-int v4, v0, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->G:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v4, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FF)Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->C:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(FF)Z
    .locals 4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->M:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->L:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->L:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private f(I)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    and-int/lit8 v1, v2, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->A:I

    :goto_0
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->z:I

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    int-to-float v0, v1

    mul-float/2addr v0, v4

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->A:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/view/M;->a(F)V

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->invalidate()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->requestLayout()V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    if-gez v1, :cond_1

    neg-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method private r()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->q:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->q:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private s()Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getRootView()Landroid/view/View;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010054

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010054

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    invoke-virtual {p0, v1, v4}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setBackgroundResource(I)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;)V

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->F:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->invalidate()V

    return-void
.end method

.method protected a(FF)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    sub-float v1, p2, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->f(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu must be the root of layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->I:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a()V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    sub-int v3, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x190

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    const/high16 v0, 0x447a0000

    int-to-float v4, v3

    div-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->U:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/L;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->R:Lcn/com/smartdevices/bracelet/view/L;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/M;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->K:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->z:I

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->e(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->A:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->f(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method protected final a(Landroid/view/View;III)Z
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int v8, p3, v2

    if-lt v8, v6, :cond_1

    add-int v8, p3, v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v8, v9, :cond_1

    add-int v8, p4, v3

    if-lt v8, v7, :cond_1

    add-int v8, p4, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v5, p2}, Lcn/com/smartdevices/bracelet/view/D;->a(Landroid/view/View;I)Z

    move-result v8

    if-nez v8, :cond_0

    add-int v8, p3, v2

    sub-int v6, v8, v6

    add-int v8, p4, v3

    sub-int v7, v8, v7

    invoke-virtual {p0, v5, p2, v6, v7}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;III)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    neg-int v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p3, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter params must a instance of com.aretha.slidemenu.SlideMenu$LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->s:Landroid/view/View;

    :goto_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->U:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->G:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->invalidate()V

    return-void
.end method

.method protected b(FF)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->q:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x43c80000

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_0
    cmpg-float v1, p2, v5

    if-gez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    cmpl-float v1, p2, v5

    if-ltz v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->z:I

    invoke-virtual {p0, v0, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(IF)V

    goto :goto_1

    :cond_4
    cmpl-float v1, p2, v5

    if-lez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    cmpg-float v1, p2, v5

    if-gtz v1, :cond_0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0, v2, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(IF)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    goto :goto_1

    :pswitch_2
    cmpl-float v1, p2, v5

    if-lez v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    cmpg-float v1, p2, v5

    if-gtz v1, :cond_9

    if-nez v0, :cond_9

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->A:I

    invoke-virtual {p0, v0, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(IF)V

    goto :goto_1

    :cond_9
    cmpg-float v1, p2, v5

    if-gez v1, :cond_a

    if-nez v0, :cond_b

    :cond_a
    cmpl-float v1, p2, v5

    if-ltz v1, :cond_0

    if-nez v0, :cond_0

    :cond_b
    invoke-virtual {p0, v2, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(IF)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge slide width must above 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->L:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-ne v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->f(I)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    goto :goto_0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/16 v0, 0x10

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->f(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/view/M;->a(I)V

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->h()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(Z)V

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(ZZ)V

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(ZZ)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    return v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(IF)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->K:Z

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->L:I

    int-to-float v0, v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    return v0
.end method

.method public j()Lcn/com/smartdevices/bracelet/view/M;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->Q:Lcn/com/smartdevices/bracelet/view/M;

    return-object v0
.end method

.method public k()Lcn/com/smartdevices/bracelet/view/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->R:Lcn/com/smartdevices/bracelet/view/L;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->t:Landroid/view/View;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->u:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->e(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->R:Lcn/com/smartdevices/bracelet/view/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->R:Lcn/com/smartdevices/bracelet/view/L;

    invoke-interface {v0, p0}, Lcn/com/smartdevices/bracelet/view/L;->a(Lcn/com/smartdevices/bracelet/view/SlideMenu;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-eq v7, v4, :cond_0

    const/16 v5, 0x10

    if-ne v5, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->x:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->w:F

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->c(FF)Z

    move-result v4

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->N:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->w:F

    sub-float v4, v2, v4

    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->K:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->N:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-ne v5, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->v:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    if-eqz v5, :cond_2

    float-to-int v4, v4

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, p0, v4, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(Landroid/view/View;III)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingTop()I

    move-result v6

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->m:I

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    add-int/2addr v0, v4

    add-int/2addr v8, v4

    iget v10, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    add-int/2addr v8, v10

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :pswitch_1
    iput v8, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->A:I

    add-int v0, v1, v6

    add-int/2addr v8, v4

    add-int v10, v1, v6

    add-int/2addr v9, v10

    invoke-virtual {v7, v4, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :pswitch_2
    neg-int v0, v8

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->z:I

    sub-int v0, p4, v5

    sub-int/2addr v0, v8

    add-int v8, v1, v6

    sub-int v10, p4, v5

    add-int v11, v1, v6

    add-int/2addr v9, v11

    invoke-virtual {v7, v0, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildCount()I

    move-result v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    sget v6, Lcn/com/smartdevices/bracelet/view/SlideMenu;->m:I

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;

    iget v0, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$LayoutParams;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v7, p1, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v7, p1, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_0
    move v0, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->a:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->F:F

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->b:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->G:F

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->d:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(I)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->f:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->requestLayout()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->invalidate()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->F:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->a:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->G:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->b:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->H:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->J:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->d:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->y:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/view/SlideMenu$SavedState;->f:I

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->O:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->P:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :pswitch_0
    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->x:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->w:F

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->c(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->N:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->T:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->K:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->N:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->r:I

    if-eq v3, v1, :cond_1

    :cond_2
    iget v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->w:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->v:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    if-eqz v3, :cond_3

    if-eq v4, v6, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->d(I)V

    :cond_3
    if-eq v6, v4, :cond_4

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->x:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->x:F

    invoke-virtual {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->a(FF)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->x:F

    goto :goto_0

    :pswitch_2
    if-ne v6, v4, :cond_6

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->S:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->b(FF)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->N:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->B:Z

    if-eqz v2, :cond_5

    if-ne v1, v5, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/SlideMenu;->o()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->F:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/SlideMenu;->G:F

    return v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
