.class Lcom/nineoldandroids/animation/a;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field a:Z

.field final synthetic b:Lcom/nineoldandroids/animation/AnimatorSet;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/nineoldandroids/animation/a;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/nineoldandroids/animation/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/e;

    iget-object v3, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Animator;->start()V

    iget-object v3, p0, Lcom/nineoldandroids/animation/a;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v3}, Lcom/nineoldandroids/animation/AnimatorSet;->a(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/nineoldandroids/animation/e;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
