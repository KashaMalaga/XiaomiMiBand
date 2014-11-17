.class public Lcom/e/a/b/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x4

.field public static final c:Lcom/e/a/b/a/h;

.field private static final d:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final e:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final f:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"

.field private static final g:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."


# instance fields
.field private A:Lcom/e/a/a/a/b/a;

.field private B:Lcom/e/a/b/d/c;

.field private C:Lcom/e/a/b/b/d;

.field private D:Lcom/e/a/b/d;

.field private E:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/e/a/b/g/a;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/e/a/b/a/h;

.field private v:I

.field private w:J

.field private x:I

.field private y:Lcom/e/a/a/b/c;

.field private z:Lcom/e/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/e/a/b/a/h;->a:Lcom/e/a/b/a/h;

    sput-object v0, Lcom/e/a/b/l;->c:Lcom/e/a/b/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/e/a/b/l;->i:I

    iput v2, p0, Lcom/e/a/b/l;->j:I

    iput v2, p0, Lcom/e/a/b/l;->k:I

    iput v2, p0, Lcom/e/a/b/l;->l:I

    iput-object v3, p0, Lcom/e/a/b/l;->m:Lcom/e/a/b/g/a;

    iput-object v3, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lcom/e/a/b/l;->p:Z

    iput-boolean v2, p0, Lcom/e/a/b/l;->q:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/e/a/b/l;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/e/a/b/l;->s:I

    iput-boolean v2, p0, Lcom/e/a/b/l;->t:Z

    sget-object v0, Lcom/e/a/b/l;->c:Lcom/e/a/b/a/h;

    iput-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    iput v2, p0, Lcom/e/a/b/l;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a/b/l;->w:J

    iput v2, p0, Lcom/e/a/b/l;->x:I

    iput-object v3, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    iput-object v3, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    iput-object v3, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    iput-object v3, p0, Lcom/e/a/b/l;->B:Lcom/e/a/b/d/c;

    iput-object v3, p0, Lcom/e/a/b/l;->D:Lcom/e/a/b/d;

    iput-boolean v2, p0, Lcom/e/a/b/l;->E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/e/a/b/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->i:I

    return v0
.end method

.method static synthetic c(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->j:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/e/a/b/l;->r:I

    iget v1, p0, Lcom/e/a/b/l;->s:I

    iget-object v2, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/a;->a(IILcom/e/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/e/a/b/l;->r:I

    iget v1, p0, Lcom/e/a/b/l;->s:I

    iget-object v2, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/a;->a(IILcom/e/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/e/a/b/a;->b()Lcom/e/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    iget-wide v2, p0, Lcom/e/a/b/l;->w:J

    iget v4, p0, Lcom/e/a/b/l;->x:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/e/a/b/a;->a(Landroid/content/Context;Lcom/e/a/a/a/b/a;JI)Lcom/e/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    :cond_1
    iget-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/e/a/b/l;->v:I

    invoke-static {v0}, Lcom/e/a/b/a;->a(I)Lcom/e/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    :cond_2
    iget-boolean v0, p0, Lcom/e/a/b/l;->t:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/e/a/a/b/a/b;

    iget-object v1, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    invoke-static {}, Lcom/e/a/c/g;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/e/a/a/b/a/b;-><init>(Lcom/e/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    :cond_3
    iget-object v0, p0, Lcom/e/a/b/l;->B:Lcom/e/a/b/d/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/e/a/b/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/b/a;->a(Landroid/content/Context;)Lcom/e/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->B:Lcom/e/a/b/d/c;

    :cond_4
    iget-object v0, p0, Lcom/e/a/b/l;->C:Lcom/e/a/b/b/d;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/e/a/b/l;->E:Z

    invoke-static {v0}, Lcom/e/a/b/a;->a(Z)Lcom/e/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->C:Lcom/e/a/b/b/d;

    :cond_5
    iget-object v0, p0, Lcom/e/a/b/l;->D:Lcom/e/a/b/d;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/e/a/b/d;->t()Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->D:Lcom/e/a/b/d;

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/e/a/b/l;->p:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/e/a/b/l;->q:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->l:I

    return v0
.end method

.method static synthetic f(Lcom/e/a/b/l;)Lcom/e/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->m:Lcom/e/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->r:I

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/l;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/l;->s:I

    return v0
.end method

.method static synthetic k(Lcom/e/a/b/l;)Lcom/e/a/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/l;)Lcom/e/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/e/a/b/l;)Lcom/e/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/e/a/b/l;)Lcom/e/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->D:Lcom/e/a/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/l;)Lcom/e/a/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->B:Lcom/e/a/b/d/c;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/l;)Lcom/e/a/b/b/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/l;->C:Lcom/e/a/b/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/l;->p:Z

    return v0
.end method

.method static synthetic r(Lcom/e/a/b/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/l;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/e/a/b/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/l;->E:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/e/a/b/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b/l;->t:Z

    return-object p0
.end method

.method public a(I)Lcom/e/a/b/l;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/e/a/b/l;->r:I

    return-object p0
.end method

.method public a(II)Lcom/e/a/b/l;
    .locals 0

    iput p1, p0, Lcom/e/a/b/l;->i:I

    iput p2, p0, Lcom/e/a/b/l;->j:I

    return-object p0
.end method

.method public a(IILcom/e/a/b/g/a;)Lcom/e/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/e/a/b/l;->b(IILcom/e/a/b/g/a;)Lcom/e/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/a/a/b/a;)Lcom/e/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/e/a/b/l;->b(Lcom/e/a/a/a/b/a;)Lcom/e/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/a/a/b;)Lcom/e/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/e/a/b/l;->b(Lcom/e/a/a/a/b;)Lcom/e/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/a/b/c;)Lcom/e/a/b/l;
    .locals 2

    iget v0, p0, Lcom/e/a/b/l;->v:I

    if-eqz v0, :cond_0

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    return-object p0
.end method

.method public a(Lcom/e/a/b/a/h;)Lcom/e/a/b/l;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    return-object p0
.end method

.method public a(Lcom/e/a/b/b/d;)Lcom/e/a/b/l;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/l;->C:Lcom/e/a/b/b/d;

    return-object p0
.end method

.method public a(Lcom/e/a/b/d/c;)Lcom/e/a/b/l;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/l;->B:Lcom/e/a/b/d/c;

    return-object p0
.end method

.method public a(Lcom/e/a/b/d;)Lcom/e/a/b/l;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/l;->D:Lcom/e/a/b/d;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/e/a/b/l;
    .locals 2

    iget v0, p0, Lcom/e/a/b/l;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/e/a/b/l;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    sget-object v1, Lcom/e/a/b/l;->c:Lcom/e/a/b/a/h;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Lcom/e/a/b/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b/l;->E:Z

    return-object p0
.end method

.method public b(I)Lcom/e/a/b/l;
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/e/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ge p1, v2, :cond_2

    iput v2, p0, Lcom/e/a/b/l;->s:I

    :goto_0
    return-object p0

    :cond_2
    if-le p1, v3, :cond_3

    iput v3, p0, Lcom/e/a/b/l;->s:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/e/a/b/l;->s:I

    goto :goto_0
.end method

.method public b(IILcom/e/a/b/g/a;)Lcom/e/a/b/l;
    .locals 0

    iput p1, p0, Lcom/e/a/b/l;->k:I

    iput p2, p0, Lcom/e/a/b/l;->l:I

    iput-object p3, p0, Lcom/e/a/b/l;->m:Lcom/e/a/b/g/a;

    return-object p0
.end method

.method public b(Lcom/e/a/a/a/b/a;)Lcom/e/a/b/l;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_0

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    return-object p0
.end method

.method public b(Lcom/e/a/a/a/b;)Lcom/e/a/b/l;
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/e/a/b/l;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/e/a/b/l;->x:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/e/a/b/l;->A:Lcom/e/a/a/a/b/a;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/e/a/b/l;
    .locals 2

    iget v0, p0, Lcom/e/a/b/l;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/e/a/b/l;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/b/a/h;

    sget-object v1, Lcom/e/a/b/l;->c:Lcom/e/a/b/a/h;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/e/a/b/l;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()Lcom/e/a/b/j;
    .locals 2

    invoke-direct {p0}, Lcom/e/a/b/l;->d()V

    new-instance v0, Lcom/e/a/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/b/j;-><init>(Lcom/e/a/b/l;Lcom/e/a/b/k;)V

    return-object v0
.end method

.method public c(I)Lcom/e/a/b/l;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/e/a/b/l;->v:I

    return-object p0
.end method

.method public d(I)Lcom/e/a/b/l;
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/e/a/b/l;->y:Lcom/e/a/a/b/c;

    if-eqz v0, :cond_2

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/e/a/b/l;->v:I

    return-object p0
.end method

.method public e(I)Lcom/e/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/e/a/b/l;->f(I)Lcom/e/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/e/a/b/l;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/e/a/b/l;->w:J

    return-object p0
.end method

.method public g(I)Lcom/e/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/e/a/b/l;->h(I)Lcom/e/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/e/a/b/l;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->z:Lcom/e/a/a/a/b;

    if-eqz v0, :cond_1

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/e/a/b/l;->x:I

    return-object p0
.end method
