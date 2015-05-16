.class public Landroid/support/v4/view/bK;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x7e000000

.field static final b:Landroid/support/v4/view/bT;

.field private static final c:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/bS;

    invoke-direct {v0}, Landroid/support/v4/view/bS;-><init>()V

    sput-object v0, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/bQ;

    invoke-direct {v0}, Landroid/support/v4/view/bQ;-><init>()V

    sput-object v0, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/bR;

    invoke-direct {v0}, Landroid/support/v4/view/bR;-><init>()V

    sput-object v0, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/bO;

    invoke-direct {v0}, Landroid/support/v4/view/bO;-><init>()V

    sput-object v0, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/view/bM;

    invoke-direct {v0}, Landroid/support/v4/view/bM;-><init>()V

    sput-object v0, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/bK;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/view/bK;->f:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/bK;->g:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/bK;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/view/bK;->g:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/bK;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/view/bK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/bK;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/view/bK;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/bK;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/bK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/bK;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Landroid/support/v4/view/bK;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/bK;->g:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/cb;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;Landroid/support/v4/view/cb;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/cd;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;Landroid/support/v4/view/cd;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->a(Landroid/support/v4/view/bK;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->d(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public b(J)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/bT;->b(Landroid/support/v4/view/bK;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->b(Landroid/support/v4/view/bK;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->b(Landroid/support/v4/view/bK;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->c(Landroid/support/v4/view/bK;Landroid/view/View;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->b(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public d(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->c(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->d(Landroid/support/v4/view/bK;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->e(Landroid/support/v4/view/bK;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public e(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->e(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public f(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->f(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public g(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->g(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public h(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->h(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public i(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->i(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public j(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->j(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public k(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->k(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public l(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->l(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public m(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->m(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public n(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->n(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public o(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->o(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public p(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->p(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public q(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->q(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public r(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->r(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public s(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->s(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bT;->start(Landroid/support/v4/view/bK;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t(F)Landroid/support/v4/view/bK;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/bK;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/bK;->b:Landroid/support/v4/view/bT;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bT;->t(Landroid/support/v4/view/bK;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method
