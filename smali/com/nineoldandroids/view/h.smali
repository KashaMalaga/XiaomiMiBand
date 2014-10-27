.class Lcom/nineoldandroids/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/g;

.field private final synthetic b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/g;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/view/h;->a:Lcom/nineoldandroids/view/g;

    iput-object p2, p0, Lcom/nineoldandroids/view/h;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/h;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/h;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/h;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/view/h;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method
