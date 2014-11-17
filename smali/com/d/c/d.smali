.class Lcom/d/c/d;
.super Lcom/d/c/c;


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x4

.field private static final o:I = 0x8

.field private static final p:I = 0x10

.field private static final q:I = 0x20

.field private static final r:I = 0x40

.field private static final s:I = 0x80

.field private static final t:I = 0x100

.field private static final u:I = 0x200

.field private static final v:I = 0x1ff


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Lcom/d/a/b;

.field private j:Lcom/d/c/f;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/d/a/a;",
            "Lcom/d/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/d/c/c;-><init>()V

    iput-boolean v2, p0, Lcom/d/c/d;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/c/d;->e:J

    iput-boolean v2, p0, Lcom/d/c/d;->f:Z

    iput-boolean v2, p0, Lcom/d/c/d;->h:Z

    iput-object v3, p0, Lcom/d/c/d;->i:Lcom/d/a/b;

    new-instance v0, Lcom/d/c/f;

    invoke-direct {v0, p0, v3}, Lcom/d/c/f;-><init>(Lcom/d/c/d;Lcom/d/c/f;)V

    iput-object v0, p0, Lcom/d/c/d;->j:Lcom/d/c/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/c/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/d/c/e;

    invoke-direct {v0, p0}, Lcom/d/c/e;-><init>(Lcom/d/c/d;)V

    iput-object v0, p0, Lcom/d/c/d;->w:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)F
    .locals 1

    iget-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private a(IF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/d/c/d;->a(I)F

    move-result v0

    sub-float v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/d/c/d;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/d/a/a;->a()V

    :cond_1
    new-instance v0, Lcom/d/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/d/c/g;-><init>(IFF)V

    iget-object v1, p0, Lcom/d/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/d/c/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/d/c/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    iget-object v1, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/c/h;

    invoke-virtual {v1, p1}, Lcom/d/c/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Lcom/d/c/h;->a:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/c/d;->d()V

    return-void
.end method

.method static synthetic a(Lcom/d/c/d;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/d/c/d;->c(IF)V

    return-void
.end method

.method static synthetic a(Lcom/d/c/d;Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/c/d;->i:Lcom/d/a/b;

    return-void
.end method

.method static synthetic b(Lcom/d/c/d;)Lcom/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/d/c/d;->i:Lcom/d/a/b;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/d/c/d;->a(I)F

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/d/c/d;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/d/c/d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IF)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic d(Lcom/d/c/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    invoke-static {v0}, Lcom/d/a/R;->b([F)Lcom/d/a/R;

    move-result-object v4

    iget-object v0, p0, Lcom/d/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/d/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-lt v2, v5, :cond_3

    iget-object v1, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    new-instance v2, Lcom/d/c/h;

    invoke-direct {v2, v3, v0}, Lcom/d/c/h;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/c/d;->j:Lcom/d/c/f;

    invoke-virtual {v4, v0}, Lcom/d/a/R;->a(Lcom/d/a/Y;)V

    iget-object v0, p0, Lcom/d/c/d;->j:Lcom/d/c/f;

    invoke-virtual {v4, v0}, Lcom/d/a/R;->a(Lcom/d/a/b;)V

    iget-boolean v0, p0, Lcom/d/c/d;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/c/d;->e:J

    invoke-virtual {v4, v0, v1}, Lcom/d/a/R;->a(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/d/c/d;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/d/c/d;->c:J

    invoke-virtual {v4, v0, v1}, Lcom/d/a/R;->d(J)Lcom/d/a/R;

    :cond_1
    iget-boolean v0, p0, Lcom/d/c/d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/c/d;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/d/a/R;->a(Landroid/view/animation/Interpolator;)V

    :cond_2
    invoke-virtual {v4}, Lcom/d/a/R;->start()V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/c/g;

    iget v1, v1, Lcom/d/c/g;->a:I

    or-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lcom/d/c/d;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/c/d;->c:J

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcom/d/a/R;

    invoke-direct {v0}, Lcom/d/a/R;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/R;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/d/c/c;
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/c/d;->d:Z

    iput-wide p1, p0, Lcom/d/c/d;->c:J

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/c/d;->h:Z

    iput-object p1, p0, Lcom/d/c/d;->g:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/d/a/b;)Lcom/d/c/c;
    .locals 0

    iput-object p1, p0, Lcom/d/c/d;->i:Lcom/d/a/b;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-boolean v0, p0, Lcom/d/c/d;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/c/d;->e:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public b(J)Lcom/d/c/c;
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/c/d;->f:Z

    iput-wide p1, p0, Lcom/d/c/d;->e:J

    return-object p0
.end method

.method public c(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/c/d;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/d/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/d/c/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/d/c/d;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    invoke-virtual {v0}, Lcom/d/a/a;->a()V

    goto :goto_0
.end method

.method public d(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public e(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public f(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public g(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public h(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public i(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public j(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public k(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public l(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public m(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public n(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public o(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public p(F)Lcom/d/c/c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public q(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public r(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method

.method public s(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->a(IF)V

    return-object p0
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/d/c/d;->d()V

    return-void
.end method

.method public t(F)Lcom/d/c/c;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/d/c/d;->b(IF)V

    return-object p0
.end method
