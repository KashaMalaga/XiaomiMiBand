.class public final Lcom/nineoldandroids/animation/AnimatorSet;
.super Lcom/nineoldandroids/animation/Animator;


# instance fields
.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/animation/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/nineoldandroids/animation/b;

.field private i:Z

.field private j:J

.field private k:Lcom/nineoldandroids/animation/ValueAnimator;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    iput-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->b:Z

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    iput-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:J

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 10

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-lt v1, v2, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v4, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_2
    if-lt v4, v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_3
    if-lt v2, v8, :cond_6

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/e;

    iget-object v9, v1, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4
    if-lt v4, v5, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-lt v2, v6, :cond_c

    :cond_b
    iput-boolean v3, v0, Lcom/nineoldandroids/animation/e;->f:Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/c;

    iget-object v7, v0, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    :cond_d
    iget-object v7, v0, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/nineoldandroids/animation/c;->c:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/nineoldandroids/animation/c;->c:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/nineoldandroids/animation/AnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->b:Z

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->clone()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    iput-boolean v2, v0, Lcom/nineoldandroids/animation/AnimatorSet;->b:Z

    iput-boolean v2, v0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/e;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/e;->a()Lcom/nineoldandroids/animation/e;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/nineoldandroids/animation/AnimatorSet;->d:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/e;->e:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/e;->d:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    instance-of v8, v1, Lcom/nineoldandroids/animation/b;

    if-eqz v8, :cond_3

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/e;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/e;

    iget-object v3, v1, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/c;

    iget-object v3, v1, Lcom/nineoldandroids/animation/c;->c:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/e;

    new-instance v7, Lcom/nineoldandroids/animation/c;

    iget v1, v1, Lcom/nineoldandroids/animation/c;->d:I

    invoke-direct {v7, v3, v1}, Lcom/nineoldandroids/animation/c;-><init>(Lcom/nineoldandroids/animation/e;I)V

    invoke-virtual {v2, v7}, Lcom/nineoldandroids/animation/e;->a(Lcom/nineoldandroids/animation/c;)V

    goto :goto_2
.end method

.method public end()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->b:Z

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->a()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    if-nez v2, :cond_6

    new-instance v2, Lcom/nineoldandroids/animation/b;

    invoke-direct {v2, p0, p0}, Lcom/nineoldandroids/animation/b;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    :cond_6
    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->end()V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_2
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    return v0
.end method

.method public play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public varargs playSequentially([Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    array-length v1, p1

    if-ne v1, v2, :cond_2

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    goto :goto_0
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public varargs playTogether([Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->g:Z

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->l:J

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    instance-of v2, v0, Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setupEndValues()V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->setupEndValues()V

    goto :goto_0
.end method

.method public setupStartValues()V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->setupStartValues()V

    goto :goto_0
.end method

.method public start()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorSet;->a()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    if-lt v4, v5, :cond_7

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_4
    if-lt v3, v4, :cond_e

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/nineoldandroids/animation/AnimatorSet;->i:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-lt v2, v3, :cond_f

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    instance-of v6, v1, Lcom/nineoldandroids/animation/d;

    if-nez v6, :cond_6

    instance-of v6, v1, Lcom/nineoldandroids/animation/b;

    if-eqz v6, :cond_3

    :cond_6
    iget-object v6, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6, v1}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    if-nez v1, :cond_8

    new-instance v1, Lcom/nineoldandroids/animation/b;

    invoke-direct {v1, p0, p0}, Lcom/nineoldandroids/animation/b;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    :cond_8
    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet;->h:Lcom/nineoldandroids/animation/b;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_8
    if-lt v3, v7, :cond_b

    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/nineoldandroids/animation/e;->c:Ljava/util/ArrayList;

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/nineoldandroids/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/c;

    iget-object v8, v1, Lcom/nineoldandroids/animation/c;->c:Lcom/nineoldandroids/animation/e;

    iget-object v8, v8, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    new-instance v9, Lcom/nineoldandroids/animation/d;

    iget v1, v1, Lcom/nineoldandroids/animation/c;->d:I

    invoke-direct {v9, p0, v0, v1}, Lcom/nineoldandroids/animation/d;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/e;I)V

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v3, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Animator;->start()V

    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/nineoldandroids/animation/AnimatorSet;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/nineoldandroids/animation/a;

    invoke-direct {v1, p0, v6}, Lcom/nineoldandroids/animation/a;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet;->k:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
