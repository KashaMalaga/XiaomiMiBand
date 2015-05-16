.class public final Lcom/f/a/b/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/f/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/f/a/b/a/h;

.field final n:Lcom/f/a/a/b/c;

.field final o:Lcom/f/a/a/a/b;

.field final p:Lcom/f/a/b/d/c;

.field final q:Lcom/f/a/b/b/d;

.field final r:Lcom/f/a/b/d;

.field final s:Lcom/f/a/b/d/c;

.field final t:Lcom/f/a/b/d/c;


# direct methods
.method private constructor <init>(Lcom/f/a/b/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/f/a/b/l;->a(Lcom/f/a/b/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/f/a/b/l;->b(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->b:I

    invoke-static {p1}, Lcom/f/a/b/l;->c(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->c:I

    invoke-static {p1}, Lcom/f/a/b/l;->d(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->d:I

    invoke-static {p1}, Lcom/f/a/b/l;->e(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->e:I

    invoke-static {p1}, Lcom/f/a/b/l;->f(Lcom/f/a/b/l;)Lcom/f/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->f:Lcom/f/a/b/g/a;

    invoke-static {p1}, Lcom/f/a/b/l;->g(Lcom/f/a/b/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/f/a/b/l;->h(Lcom/f/a/b/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/f/a/b/l;->i(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->k:I

    invoke-static {p1}, Lcom/f/a/b/l;->j(Lcom/f/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/j;->l:I

    invoke-static {p1}, Lcom/f/a/b/l;->k(Lcom/f/a/b/l;)Lcom/f/a/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->m:Lcom/f/a/b/a/h;

    invoke-static {p1}, Lcom/f/a/b/l;->l(Lcom/f/a/b/l;)Lcom/f/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->o:Lcom/f/a/a/a/b;

    invoke-static {p1}, Lcom/f/a/b/l;->m(Lcom/f/a/b/l;)Lcom/f/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->n:Lcom/f/a/a/b/c;

    invoke-static {p1}, Lcom/f/a/b/l;->n(Lcom/f/a/b/l;)Lcom/f/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->r:Lcom/f/a/b/d;

    invoke-static {p1}, Lcom/f/a/b/l;->o(Lcom/f/a/b/l;)Lcom/f/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->p:Lcom/f/a/b/d/c;

    invoke-static {p1}, Lcom/f/a/b/l;->p(Lcom/f/a/b/l;)Lcom/f/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/j;->q:Lcom/f/a/b/b/d;

    invoke-static {p1}, Lcom/f/a/b/l;->q(Lcom/f/a/b/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/b/j;->i:Z

    invoke-static {p1}, Lcom/f/a/b/l;->r(Lcom/f/a/b/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/f/a/b/j;->j:Z

    new-instance v0, Lcom/f/a/b/m;

    iget-object v1, p0, Lcom/f/a/b/j;->p:Lcom/f/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/f/a/b/m;-><init>(Lcom/f/a/b/d/c;)V

    iput-object v0, p0, Lcom/f/a/b/j;->s:Lcom/f/a/b/d/c;

    new-instance v0, Lcom/f/a/b/n;

    iget-object v1, p0, Lcom/f/a/b/j;->p:Lcom/f/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/f/a/b/n;-><init>(Lcom/f/a/b/d/c;)V

    iput-object v0, p0, Lcom/f/a/b/j;->t:Lcom/f/a/b/d/c;

    invoke-static {p1}, Lcom/f/a/b/l;->s(Lcom/f/a/b/l;)Z

    move-result v0

    invoke-static {v0}, Lcom/f/a/c/f;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/b/l;Lcom/f/a/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/f/a/b/j;-><init>(Lcom/f/a/b/l;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/f/a/b/j;
    .locals 1

    new-instance v0, Lcom/f/a/b/l;

    invoke-direct {v0, p0}, Lcom/f/a/b/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/f/a/b/l;->c()Lcom/f/a/b/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/f/a/b/a/f;
    .locals 3

    iget-object v0, p0, Lcom/f/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p0, Lcom/f/a/b/j;->b:I

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v1, p0, Lcom/f/a/b/j;->c:I

    if-gtz v1, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v2, Lcom/f/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/f/a/b/a/f;-><init>(II)V

    return-object v2
.end method
