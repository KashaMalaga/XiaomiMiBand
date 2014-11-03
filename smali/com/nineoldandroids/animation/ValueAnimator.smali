.class public Lcom/nineoldandroids/animation/ValueAnimator;
.super Lcom/nineoldandroids/animation/Animator;


# static fields
.field private static F:J = 0x0L

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field private static final m:J = 0xaL

.field private static n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nineoldandroids/animation/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Lcom/nineoldandroids/animation/TypeEvaluator;

.field private static final v:Lcom/nineoldandroids/animation/TypeEvaluator;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private G:I

.field private H:I

.field private I:Landroid/view/animation/Interpolator;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:J

.field i:I

.field j:Z

.field k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/animation/C;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/C;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/animation/D;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/D;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/animation/E;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/E;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/animation/F;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/F;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/animation/G;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/G;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Lcom/nineoldandroids/animation/TypeEvaluator;

    new-instance v0, Lcom/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->v:Lcom/nineoldandroids/animation/TypeEvaluator;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->F:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->y:F

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->C:Z

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->H:I

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->I:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/animation/ValueAnimator;)J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nineoldandroids/animation/ValueAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/animation/ValueAnimator;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->b(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic b(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->i()V

    return-void
.end method

.method private b(J)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    sub-long/2addr v1, v3

    sub-long v1, p1, v1

    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->q:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic c(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->h()V

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->F:J

    return-wide v0
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->F:J

    return-wide v0
.end method

.method private h()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->C:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->a()V

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    sput-wide p0, Lcom/nineoldandroids/animation/ValueAnimator;->F:J

    return-void
.end method

.method private start(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->C:Z

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_3

    :cond_1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/H;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nineoldandroids/animation/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/animation/H;-><init>(Lcom/nineoldandroids/animation/H;)V

    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/H;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->I:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->y:F

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method a(J)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    goto :goto_0

    :pswitch_0
    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_6

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    sub-long v3, p1, v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    long-to-float v3, v3

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    iget v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-lt v4, v6, :cond_7

    :cond_3
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->H:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    :cond_4
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    iget-wide v6, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    :goto_5
    iget-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    if-eqz v2, :cond_5

    sub-float v0, v5, v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_2

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->x:I

    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_1

    array-length v4, v3

    new-array v1, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v1, v0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/nineoldandroids/animation/ValueAnimator;->l:Ljava/util/HashMap;

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_3

    :cond_1
    return-object v0

    :cond_2
    iget-object v6, v0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    aget-object v2, v3, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v2, v5, v1

    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public end()V
    .locals 2

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Z

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->i()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    :goto_1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->h()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->a()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    goto :goto_1
.end method

.method public getAnimatedFraction()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->y:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPlayTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->I:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->H:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-wide v0
.end method

.method public getValues()[Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->C:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->J:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public reverse()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Z

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    goto :goto_1
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->a()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->a(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:J

    return-object p0
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1
.end method

.method public varargs setIntValues([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->I:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->I:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->G:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->H:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-void
.end method

.method public varargs setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    return-void

    :cond_0
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
