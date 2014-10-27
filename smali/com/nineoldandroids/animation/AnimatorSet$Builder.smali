.class public Lcom/nineoldandroids/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/animation/AnimatorSet;

.field private b:Lcom/nineoldandroids/animation/e;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/animation/e;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/animation/e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->d(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public after(J)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/animation/e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->d(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nineoldandroids/animation/c;-><init>(Lcom/nineoldandroids/animation/e;I)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/e;->a(Lcom/nineoldandroids/animation/c;)V

    return-object p0
.end method

.method public before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/animation/e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->d(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/c;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/animation/c;-><init>(Lcom/nineoldandroids/animation/e;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/e;->a(Lcom/nineoldandroids/animation/c;)V

    return-object p0
.end method

.method public with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/animation/e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/e;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->b(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->d(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/c;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->b:Lcom/nineoldandroids/animation/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/animation/c;-><init>(Lcom/nineoldandroids/animation/e;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/e;->a(Lcom/nineoldandroids/animation/c;)V

    return-object p0
.end method
