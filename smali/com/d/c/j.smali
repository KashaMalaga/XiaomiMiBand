.class Lcom/d/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/d/c/i;

.field private final synthetic b:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/c/i;Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/c/j;->a:Lcom/d/c/i;

    iput-object p2, p0, Lcom/d/c/j;->b:Lcom/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/j;->b:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/j;->b:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/j;->b:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/d/a/b;->d(Lcom/d/a/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/j;->b:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    return-void
.end method
