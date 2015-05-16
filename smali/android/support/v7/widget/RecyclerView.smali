.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final W:I = -0x1

.field public static final a:I = 0x0

.field private static final aq:Landroid/view/animation/Interpolator;

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:J = -0x1L

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static final s:Ljava/lang/String; = "RecyclerView"

.field private static final t:Z = false

.field private static final u:Z

.field private static final v:Z = false

.field private static final w:I = 0x7d0


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/graphics/Rect;

.field private C:Landroid/support/v7/widget/N;

.field private D:Landroid/support/v7/widget/W;

.field private E:Landroid/support/v7/widget/ab;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/U;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/X;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/support/v7/widget/X;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Z

.field private final P:Landroid/view/accessibility/AccessibilityManager;

.field private Q:Z

.field private R:Z

.field private S:Landroid/support/v4/widget/F;

.field private T:Landroid/support/v4/widget/F;

.field private U:Landroid/support/v4/widget/F;

.field private V:Landroid/support/v4/widget/F;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/VelocityTracker;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private final ai:I

.field private final aj:I

.field private final ak:Landroid/support/v7/widget/ai;

.field private al:Landroid/support/v7/widget/Y;

.field private am:Landroid/support/v7/widget/S;

.field private an:Z

.field private ao:Landroid/support/v7/widget/ak;

.field private ap:Ljava/lang/Runnable;

.field final h:Landroid/support/v7/widget/aa;

.field i:Landroid/support/v7/widget/a;

.field j:Landroid/support/v7/widget/d;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/support/v7/widget/Q;

.field final p:Landroid/support/v7/widget/ag;

.field q:Z

.field r:Z

.field private final x:Landroid/support/v7/widget/ac;

.field private y:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    new-instance v0, Landroid/support/v7/widget/K;

    invoke-direct {v0}, Landroid/support/v7/widget/K;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/I;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/ac;

    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    new-instance v0, Landroid/support/v7/widget/I;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/I;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ai;

    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    new-instance v0, Landroid/support/v7/widget/T;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/T;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/I;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/S;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    new-instance v0, Landroid/support/v7/widget/J;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/J;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-static {p0}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/S;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/S;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    invoke-static {p0}, Landroid/support/v4/view/az;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Landroid/support/v4/view/az;->d(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ak;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->stop()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->N()V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {v0}, Landroid/support/v4/widget/F;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/az;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v0}, Landroid/support/v7/widget/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/az;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->b()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-static {v3}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/W;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v3}, Landroid/support/v7/widget/N;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v4}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/ag;->d(Landroid/support/v7/widget/ag;Z)Z

    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method private a(Landroid/support/v4/l/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/V;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v5}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/W;->b(Landroid/view/View;Landroid/support/v7/widget/aa;)V

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/V;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/v7/widget/V;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/V;-><init>(Landroid/support/v7/widget/aj;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/V;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/N;ZZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/N;->b(Landroid/support/v7/widget/P;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/N;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v0}, Landroid/support/v7/widget/Q;->c()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/aa;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/aa;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/ac;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/N;->a(Landroid/support/v7/widget/P;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/N;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/N;Landroid/support/v7/widget/N;)V

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/N;Landroid/support/v7/widget/N;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/V;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/aj;)V

    iget v2, p1, Landroid/support/v7/widget/V;->b:I

    iget v3, p1, Landroid/support/v7/widget/V;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget-object v1, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/aj;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget-object v1, p1, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/aj;Landroid/graphics/Rect;II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/aj;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Q;->b(Landroid/support/v7/widget/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/aj;Landroid/support/v7/widget/aj;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aj;->a(Z)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/aj;)V

    iput-object p2, p1, Landroid/support/v7/widget/aj;->g:Landroid/support/v7/widget/aj;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aj;)V

    iget-object v0, p1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v4

    move v5, v3

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/aj;Landroid/support/v7/widget/aj;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p2, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/aj;->a(Z)V

    iput-object p1, p2, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/X;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/X;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/aj;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/support/v7/widget/aj;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/aj;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aj;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/d;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/X;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/X;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/X;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x3f000000

    invoke-static {p1}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/W;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/N;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->k(I)V

    goto :goto_0
.end method

.method private h(II)V
    .locals 3

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(F)Z

    :cond_0
    :goto_0
    if-gez p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(F)Z

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/az;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(F)Z

    goto :goto_0

    :cond_5
    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(F)Z

    goto :goto_1
.end method

.method private h(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aj;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/aj;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/Y;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    return-object v0
.end method

.method private i(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {v0}, Landroid/support/v4/widget/F;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v1}, Landroid/support/v4/widget/F;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/az;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/N;->c(Landroid/support/v7/widget/aj;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/N;->b(Landroid/support/v7/widget/aj;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return v0
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/ab;

    return-object v0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    return v0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ai;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ai;

    return-object v0
.end method

.method static synthetic w()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic x()Z
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method private y()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/d;

    new-instance v1, Landroid/support/v7/widget/L;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/L;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/aj;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v0}, Landroid/support/v7/widget/N;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/aj;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/aj;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->r()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    iget v3, v0, Landroid/support/v7/widget/aj;->b:I

    if-ne v3, p1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)Landroid/support/v7/widget/aj;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->f()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

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

.method public a(Landroid/view/View;)Landroid/support/v7/widget/aj;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/ak;

    return-object v0
.end method

.method public a(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/az;->u(Landroid/view/View;)F

    move-result v2

    invoke-static {v0}, Landroid/support/v4/view/az;->v(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/aZ;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(II)V
    .locals 13

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/v7/widget/W;->a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v3

    sub-int v4, p1, v3

    :goto_0
    if-eqz p2, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p2, v2, v5}, Landroid/support/v7/widget/W;->b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    sub-int v2, p2, v0

    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v5}, Landroid/support/v7/widget/d;->b()I

    move-result v7

    move v6, v1

    :goto_2
    if-ge v6, v7, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v9, v5, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    if-eqz v9, :cond_1

    iget-object v5, v5, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    if-eq v8, v10, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v5, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    invoke-virtual {v1, p0, v2, v0}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    return-void

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_4
.end method

.method a(IIZ)V
    .locals 7

    const/4 v6, 0x1

    add-int v1, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/aj;->b:I

    if-lt v4, v1, :cond_1

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/aj;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v3, v6}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/support/v7/widget/aj;->b:I

    if-lt v4, p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/aj;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v3, v6}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/aa;->b(IIZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/N;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/N;ZZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/N;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/N;ZZ)V

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/Q;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v0}, Landroid/support/v7/widget/Q;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/S;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/S;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/S;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/U;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/U;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/U;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/W;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aa;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/X;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/Y;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/Y;

    return-void
.end method

.method public a(Landroid/support/v7/widget/Z;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/Z;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/ab;

    return-void
.end method

.method public a(Landroid/support/v7/widget/ah;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/ah;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ak;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/ak;

    invoke-static {p0, v0}, Landroid/support/v4/view/az;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/a;

    new-instance v1, Landroid/support/v7/widget/M;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/M;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ai;->b(II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/U;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/az;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/X;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/X;

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->e(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return v0
.end method

.method public c(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ge v1, v2, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ge v1, v2, :cond_1

    move p2, v0

    :cond_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ai;->a(II)V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->d(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->f(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->e(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->g(Landroid/support/v7/widget/ag;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v2}, Landroid/support/v7/widget/N;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Landroid/support/v7/widget/N;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;I)V

    return-void
.end method

.method d(II)V
    .locals 2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(I)Z

    :cond_0
    :goto_0
    if-gez p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/F;->a(I)Z

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/az;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/F;->a(I)Z

    goto :goto_0

    :cond_5
    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/F;->a(I)Z

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/U;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/U;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {v0}, Landroid/support/v4/widget/F;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/F;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {v3}, Landroid/support/v4/widget/F;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/F;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v3}, Landroid/support/v4/widget/F;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :goto_5
    const/high16 v6, 0x42b40000

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/F;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v3}, Landroid/support/v4/widget/F;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/F;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v1}, Landroid/support/v7/widget/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/az;->d(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_4

    :cond_a
    move v3, v1

    goto/16 :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public e()Landroid/support/v7/widget/W;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    return-object v0
.end method

.method public e(I)Landroid/support/v7/widget/aj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/aj;

    move-result-object v0

    return-object v0
.end method

.method e(II)V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v6

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/aj;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/aj;->b:I

    if-le v8, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    iget v8, v7, Landroid/support/v7/widget/aj;->b:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/aj;->a(IZ)V

    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v7, v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/aj;->a(IZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()Landroid/support/v7/widget/Z;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->f()Landroid/support/v7/widget/Z;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/aj;->b:I

    if-lt v4, p1, :cond_0

    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/aj;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->b(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/W;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/W;->a(Landroid/view/View;ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return v0
.end method

.method g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/U;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/U;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    move-object v0, v2

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    add-int v3, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v5, v4, Landroid/support/v7/widget/aj;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/aj;->b:I

    if-ge v5, v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aj;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aj;->a(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->c(II)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/W;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/W;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return-void
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/F;->a(II)V

    goto :goto_0
.end method

.method n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/F;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/F;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/F;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v4/widget/F;

    return-void
.end method

.method public o()Landroid/support/v7/widget/Q;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    invoke-virtual {v0}, Landroid/support/v7/widget/Q;->c()V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aa;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/U;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/U;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v4}, Landroid/support/v7/widget/W;->h()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;)I

    move-result v6

    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v6}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-static {p1, v6}, Landroid/support/v4/view/Y;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_1

    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v5}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    if-gez v5, :cond_4

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v5}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v5}, Landroid/support/v4/view/Y;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v7, v2, :cond_3

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v5, v7

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v0, v7, :cond_8

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v6, :cond_6

    move v0, v1

    :goto_2
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v4, v6, :cond_5

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v5, :cond_7

    :goto_4
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    move v0, v2

    :cond_5
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;Z)Z

    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v1}, Landroid/support/v7/widget/N;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ag;->d:I

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v3}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v3}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iput v3, v0, Landroid/support/v7/widget/ag;->d:I

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->f()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f000000

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->g()Z

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0}, Landroid/support/v7/widget/W;->h()Z

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;)I

    move-result v7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v7}, Landroid/support/v4/view/Y;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v7}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-static {p1, v7}, Landroid/support/v4/view/Y;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {p1, v0}, Landroid/support/v4/view/Y;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v7, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v0, v4, v0

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v8, v7, v8

    if-eqz v5, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v9, v10, :cond_f

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v0, :cond_6

    move v0, v1

    :goto_1
    mul-int/2addr v0, v10

    add-int/2addr v0, v9

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v9, v10, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v8, :cond_7

    :goto_3
    mul-int/2addr v1, v9

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v0, v4, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v8, v7, v1

    if-eqz v5, :cond_8

    neg-int v0, v0

    move v1, v0

    :goto_4
    if-eqz v6, :cond_9

    neg-int v0, v8

    :goto_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_5
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    int-to-float v7, v7

    invoke-virtual {v0, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v5, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {v0, v1}, Landroid/support/v4/view/au;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    :goto_6
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {v0, v5}, Landroid/support/v4/view/au;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    :goto_7
    cmpl-float v5, v1, v4

    if-nez v5, :cond_a

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_b

    :cond_a
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->h(I)V

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_0

    :cond_d
    move v1, v4

    goto :goto_6

    :cond_e
    move v0, v4

    goto :goto_7

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 13

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iput-boolean v9, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    :goto_1
    iput-object v0, v1, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v1}, Landroid/support/v7/widget/N;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ag;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v10

    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v0}, Landroid/support/v7/widget/N;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    iget-object v5, v1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v11, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v7/widget/V;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/V;-><init>(Landroid/support/v7/widget/aj;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    move v0, v7

    :goto_4
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aj;)J

    move-result-wide v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v5, v5, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v3, v3, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v1, v7}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v1, v0}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    new-instance v3, Landroid/support/v4/l/a;

    invoke-direct {v3}, Landroid/support/v4/l/a;-><init>()V

    move v1, v7

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    if-ne v0, v4, :cond_9

    move v0, v9

    :goto_8
    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()V

    move-object v8, v3

    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    invoke-virtual {v1}, Landroid/support/v7/widget/N;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ag;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;I)I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/W;->c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/ag;Z)Z

    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    if-eqz v0, :cond_d

    move v0, v9

    :goto_a
    invoke-static {v1, v0}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    if-eqz v0, :cond_e

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    move-object v9, v0

    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v11

    move v10, v7

    :goto_c
    if-ge v10, v11, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_d
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    move v0, v7

    :goto_e
    if-ge v0, v1, :cond_20

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->r()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aj;)J

    move-result-wide v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v5, v5, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v3, v3, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v7

    goto/16 :goto_a

    :cond_e
    move-object v9, v6

    goto :goto_b

    :cond_f
    iget-object v5, v1, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aj;)J

    move-result-wide v2

    if-eqz v9, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v12, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v7/widget/V;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/V;-><init>(Landroid/support/v7/widget/aj;IIII)V

    invoke-virtual {v12, v1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/l/a;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/l/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/V;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/l/a;->d(I)Ljava/lang/Object;

    iget-object v2, v0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    iget-object v2, v2, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    iget-object v3, v0, Landroid/support/v7/widget/V;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aj;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/V;)V

    :cond_12
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v0

    if-lez v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, v1, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v1, v3}, Landroid/support/v4/l/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/V;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v2}, Landroid/support/v4/l/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/l/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v2, v2, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/l/a;->d(I)Ljava/lang/Object;

    if-eqz v8, :cond_16

    iget-object v2, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :goto_11
    iget v4, v1, Landroid/support/v7/widget/V;->b:I

    iget v1, v1, Landroid/support/v7/widget/V;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aj;Landroid/graphics/Rect;II)V

    :cond_15
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10

    :cond_16
    move-object v2, v6

    goto :goto_11

    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v10

    move v8, v7

    :goto_12
    if-ge v8, v10, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aj;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/l/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/V;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/V;

    if-eqz v3, :cond_19

    if-eqz v5, :cond_19

    iget v0, v3, Landroid/support/v7/widget/V;->b:I

    iget v2, v5, Landroid/support/v7/widget/V;->b:I

    if-ne v0, v2, :cond_18

    iget v0, v3, Landroid/support/v7/widget/V;->c:I

    iget v2, v5, Landroid/support/v7/widget/V;->c:I

    if-eq v0, v2, :cond_19

    :cond_18
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/Q;

    iget v2, v3, Landroid/support/v7/widget/V;->b:I

    iget v3, v3, Landroid/support/v7/widget/V;->c:I

    iget v4, v5, Landroid/support/v7/widget/V;->b:I

    iget v5, v5, Landroid/support/v7/widget/V;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/Q;->a(Landroid/support/v7/widget/aj;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :cond_19
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v0

    :goto_13
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v1, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    :goto_15
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    move v0, v7

    goto :goto_13

    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-static {v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-static {v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aj;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/aj;Landroid/support/v7/widget/aj;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/aa;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iget v1, v1, Landroid/support/v7/widget/ag;->d:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;I)I

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/ag;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-static {v0, v7}, Landroid/support/v7/widget/ag;->d(Landroid/support/v7/widget/ag;Z)Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-static {v0, v7}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/W;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    iput-object v6, v0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    goto/16 :goto_0

    :cond_20
    move-object v8, v6

    goto/16 :goto_9

    :cond_21
    move v0, v7

    goto/16 :goto_8
.end method

.method q()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->i()V

    return-void
.end method

.method r()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->l()V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, p0, v2, p1, p2}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->h()V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v1}, Landroid/support/v7/widget/W;->g()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    invoke-virtual {v2}, Landroid/support/v7/widget/W;->h()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_2
    return-void

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    move p2, v0

    goto :goto_1
.end method

.method public scrollTo(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method t()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    iget v4, v2, Landroid/support/v7/widget/aj;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/N;->a(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->g()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/N;

    iget v4, v2, Landroid/support/v7/widget/aj;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/N;->b(Landroid/support/v7/widget/aj;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aj;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_7
    return-void
.end method

.method u()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aj;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->g()V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/W;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method
