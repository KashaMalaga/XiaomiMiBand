.class public Lcom/d/a/R;
.super Lcom/d/a/a;


# static fields
.field private static I:J = 0x0L

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = -0x1

.field private static final p:J = 0xaL

.field private static q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/d/a/X;",
            ">;"
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
            "Lcom/d/a/R;",
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
            "Lcom/d/a/R;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/R;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/R;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/R;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Landroid/view/animation/Interpolator;

.field private static final x:Lcom/d/a/Q;

.field private static final y:Lcom/d/a/Q;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private J:I

.field private K:I

.field private L:Landroid/view/animation/Interpolator;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/Y;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:J

.field i:I

.field j:Z

.field k:[Lcom/d/a/L;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/L;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/d/a/R;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/S;

    invoke-direct {v0}, Lcom/d/a/S;-><init>()V

    sput-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/T;

    invoke-direct {v0}, Lcom/d/a/T;-><init>()V

    sput-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/U;

    invoke-direct {v0}, Lcom/d/a/U;-><init>()V

    sput-object v0, Lcom/d/a/R;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/V;

    invoke-direct {v0}, Lcom/d/a/V;-><init>()V

    sput-object v0, Lcom/d/a/R;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/W;

    invoke-direct {v0}, Lcom/d/a/W;-><init>()V

    sput-object v0, Lcom/d/a/R;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/d/a/R;->w:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/d/a/o;

    invoke-direct {v0}, Lcom/d/a/o;-><init>()V

    sput-object v0, Lcom/d/a/R;->x:Lcom/d/a/Q;

    new-instance v0, Lcom/d/a/m;

    invoke-direct {v0}, Lcom/d/a/m;-><init>()V

    sput-object v0, Lcom/d/a/R;->y:Lcom/d/a/Q;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/d/a/R;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/d/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/R;->h:J

    iput-boolean v2, p0, Lcom/d/a/R;->z:Z

    iput v2, p0, Lcom/d/a/R;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/R;->B:F

    iput-boolean v2, p0, Lcom/d/a/R;->C:Z

    iput v2, p0, Lcom/d/a/R;->i:I

    iput-boolean v2, p0, Lcom/d/a/R;->E:Z

    iput-boolean v2, p0, Lcom/d/a/R;->F:Z

    iput-boolean v2, p0, Lcom/d/a/R;->j:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/d/a/R;->G:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/R;->H:J

    iput v2, p0, Lcom/d/a/R;->J:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/R;->K:I

    sget-object v0, Lcom/d/a/R;->w:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/d/a/R;->L:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public static A()I
    .locals 1

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static B()V
    .locals 1

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/d/a/R;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic C()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic D()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/R;->t:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic E()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic F()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/R;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic G()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/R;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic H()J
    .locals 2

    sget-wide v0, Lcom/d/a/R;->I:J

    return-wide v0
.end method

.method static synthetic a(Lcom/d/a/R;)J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/R;->H:J

    return-wide v0
.end method

.method public static varargs a(Lcom/d/a/Q;[Ljava/lang/Object;)Lcom/d/a/R;
    .locals 1

    new-instance v0, Lcom/d/a/R;

    invoke-direct {v0}, Lcom/d/a/R;-><init>()V

    invoke-virtual {v0, p1}, Lcom/d/a/R;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/d/a/R;->a(Lcom/d/a/Q;)V

    return-object v0
.end method

.method public static varargs a([Lcom/d/a/L;)Lcom/d/a/R;
    .locals 1

    new-instance v0, Lcom/d/a/R;

    invoke-direct {v0}, Lcom/d/a/R;-><init>()V

    invoke-virtual {v0, p0}, Lcom/d/a/R;->b([Lcom/d/a/L;)V

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/R;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/d/a/R;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/d/a/R;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/R;->g(J)Z

    move-result v0

    return v0
.end method

.method public static varargs b([F)Lcom/d/a/R;
    .locals 1

    new-instance v0, Lcom/d/a/R;

    invoke-direct {v0}, Lcom/d/a/R;-><init>()V

    invoke-virtual {v0, p0}, Lcom/d/a/R;->a([F)V

    return-object v0
.end method

.method public static varargs b([I)Lcom/d/a/R;
    .locals 1

    new-instance v0, Lcom/d/a/R;

    invoke-direct {v0}, Lcom/d/a/R;-><init>()V

    invoke-virtual {v0, p0}, Lcom/d/a/R;->a([I)V

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/R;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/R;->n()V

    return-void
.end method

.method static synthetic c(Lcom/d/a/R;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/R;->l()V

    return-void
.end method

.method public static f(J)V
    .locals 0

    sput-wide p0, Lcom/d/a/R;->I:J

    return-void
.end method

.method private g(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/d/a/R;->C:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/d/a/R;->C:Z

    iput-wide p1, p0, Lcom/d/a/R;->D:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/d/a/R;->D:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/d/a/R;->H:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v4, p0, Lcom/d/a/R;->H:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/d/a/R;->g:J

    iput v0, p0, Lcom/d/a/R;->i:I

    goto :goto_0
.end method

.method private l()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/d/a/R;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/d/a/R;->i:I

    iget-boolean v0, p0, Lcom/d/a/R;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/d/a/R;->E:Z

    iput-boolean v3, p0, Lcom/d/a/R;->F:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Lcom/d/a/R;->m()V

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/d/a/R;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static s()J
    .locals 2

    sget-wide v0, Lcom/d/a/R;->I:J

    return-wide v0
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
    iput-boolean p1, p0, Lcom/d/a/R;->z:Z

    iput v3, p0, Lcom/d/a/R;->A:I

    iput v3, p0, Lcom/d/a/R;->i:I

    iput-boolean v2, p0, Lcom/d/a/R;->F:Z

    iput-boolean v3, p0, Lcom/d/a/R;->C:Z

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/d/a/R;->H:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/d/a/R;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/d/a/R;->e(J)V

    iput v3, p0, Lcom/d/a/R;->i:I

    iput-boolean v2, p0, Lcom/d/a/R;->E:Z

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_3

    :cond_1
    sget-object v0, Lcom/d/a/R;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/X;

    if-nez v0, :cond_2

    new-instance v0, Lcom/d/a/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/X;-><init>(Lcom/d/a/X;)V

    sget-object v1, Lcom/d/a/R;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/d/a/X;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/d/a/R;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/d/a/R;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/d/a/R;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/d/a/R;->l()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-interface {v0, p0}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    goto :goto_0
.end method

.method a(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/R;->L:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/d/a/R;->B:F

    iget-object v1, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/d/a/L;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/Y;

    invoke-interface {v0, p0}, Lcom/d/a/Y;->a(Lcom/d/a/R;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/R;->J:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/d/a/R;->H:J

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/d/a/R;->L:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/d/a/R;->L:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public a(Lcom/d/a/Q;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/d/a/L;->a(Lcom/d/a/Q;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/d/a/Y;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/L;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/d/a/L;->a(Ljava/lang/String;[F)Lcom/d/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/d/a/R;->b([Lcom/d/a/L;)V

    :goto_1
    iput-boolean v2, p0, Lcom/d/a/R;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/d/a/L;->a([F)V

    goto :goto_1
.end method

.method public varargs a([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/L;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/d/a/L;->a(Ljava/lang/String;[I)Lcom/d/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/d/a/R;->b([Lcom/d/a/L;)V

    :goto_1
    iput-boolean v2, p0, Lcom/d/a/R;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/d/a/L;->a([I)V

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/L;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/d/a/L;->a(Ljava/lang/String;Lcom/d/a/Q;[Ljava/lang/Object;)Lcom/d/a/L;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/d/a/R;->b([Lcom/d/a/L;)V

    :goto_1
    iput-boolean v3, p0, Lcom/d/a/R;->j:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/d/a/L;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic b(J)Lcom/d/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/d/a/R;->d(J)Lcom/d/a/R;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/d/a/L;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/d/a/R;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/d/a/R;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/R;->C:Z

    invoke-direct {p0}, Lcom/d/a/R;->n()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/d/a/R;->J:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/d/a/R;->J:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/d/a/R;->a(F)V

    :goto_1
    invoke-direct {p0}, Lcom/d/a/R;->l()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/d/a/R;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/R;->m()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Lcom/d/a/R;->a(F)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/R;->K:I

    return-void
.end method

.method public b(Lcom/d/a/Y;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public varargs b([Lcom/d/a/L;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/R;->l:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/d/a/R;->j:Z

    return-void

    :cond_0
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/d/a/R;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/d/a/L;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/R;->H:J

    return-wide v0
.end method

.method c(J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000

    iget v0, p0, Lcom/d/a/R;->i:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/d/a/R;->i:I

    iget-wide v6, p0, Lcom/d/a/R;->h:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/d/a/R;->g:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/d/a/R;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v6, p0, Lcom/d/a/R;->h:J

    sub-long v6, p1, v6

    iput-wide v6, p0, Lcom/d/a/R;->g:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/d/a/R;->h:J

    goto :goto_0

    :pswitch_0
    iget-wide v6, p0, Lcom/d/a/R;->G:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    iget-wide v6, p0, Lcom/d/a/R;->g:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/d/a/R;->G:J

    long-to-float v3, v6

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/d/a/R;->A:I

    iget v4, p0, Lcom/d/a/R;->J:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/d/a/R;->J:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-lt v4, v6, :cond_7

    :cond_3
    iget v0, p0, Lcom/d/a/R;->K:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/d/a/R;->z:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/d/a/R;->z:Z

    :cond_4
    iget v0, p0, Lcom/d/a/R;->A:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/R;->A:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/d/a/R;->g:J

    iget-wide v6, p0, Lcom/d/a/R;->G:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/d/a/R;->g:J

    :goto_5
    iget-boolean v2, p0, Lcom/d/a/R;->z:Z

    if-eqz v2, :cond_5

    sub-float v0, v5, v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/d/a/R;->a(F)V

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/d/a/R;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-interface {v0, p0}, Lcom/d/a/b;->d(Lcom/d/a/a;)V

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

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/R;->G:J

    return-wide v0
.end method

.method public d(J)Lcom/d/a/R;
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
    iput-wide p1, p0, Lcom/d/a/R;->G:J

    return-object p0
.end method

.method public e(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/d/a/R;->m()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/d/a/R;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/d/a/R;->h:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/d/a/R;->i:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/d/a/R;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/d/a/R;->c(J)Z

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/d/a/R;->i:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/d/a/R;->E:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/R;->F:Z

    return v0
.end method

.method public synthetic i()Lcom/d/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/R;->p()Lcom/d/a/R;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 3

    iget-boolean v0, p0, Lcom/d/a/R;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/R;->j:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/d/a/L;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public p()Lcom/d/a/R;
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/d/a/a;->i()Lcom/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/d/a/R;

    iget-object v1, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_2

    :cond_0
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/d/a/R;->h:J

    iput-boolean v2, v0, Lcom/d/a/R;->z:Z

    iput v2, v0, Lcom/d/a/R;->A:I

    iput-boolean v2, v0, Lcom/d/a/R;->j:Z

    iput v2, v0, Lcom/d/a/R;->i:I

    iput-boolean v2, v0, Lcom/d/a/R;->C:Z

    iget-object v3, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v3, :cond_1

    array-length v4, v3

    new-array v1, v4, [Lcom/d/a/L;

    iput-object v1, v0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/d/a/R;->l:Ljava/util/HashMap;

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_3

    :cond_1
    return-object v0

    :cond_2
    iget-object v6, v0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/Y;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    aget-object v2, v3, v1

    invoke-virtual {v2}, Lcom/d/a/L;->a()Lcom/d/a/L;

    move-result-object v2

    iget-object v5, v0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aput-object v2, v5, v1

    iget-object v5, v0, Lcom/d/a/R;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/d/a/L;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public q()[Lcom/d/a/L;
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    return-object v0
.end method

.method public r()J
    .locals 4

    iget-boolean v0, p0, Lcom/d/a/R;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/R;->i:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/R;->g:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/R;->start(Z)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/d/a/L;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

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

    iget-object v2, p0, Lcom/d/a/R;->k:[Lcom/d/a/L;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/d/a/L;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/d/a/R;->J:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/d/a/R;->K:I

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/R;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public x()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/d/a/R;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public y()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/d/a/R;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/R;->z:Z

    iget v0, p0, Lcom/d/a/R;->i:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/R;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/d/a/R;->G:J

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/R;->g:J

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/d/a/R;->start(Z)V

    goto :goto_1
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/d/a/R;->B:F

    return v0
.end method
