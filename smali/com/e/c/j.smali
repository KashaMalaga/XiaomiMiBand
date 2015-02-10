.class Lcom/e/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/e/c/i;

.field private final synthetic b:Lcom/e/a/b;


# direct methods
.method constructor <init>(Lcom/e/c/i;Lcom/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/e/c/j;->a:Lcom/e/c/i;

    iput-object p2, p0, Lcom/e/c/j;->b:Lcom/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/e/c/j;->b:Lcom/e/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/b;->c(Lcom/e/a/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/e/c/j;->b:Lcom/e/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/b;->b(Lcom/e/a/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/e/c/j;->b:Lcom/e/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/b;->d(Lcom/e/a/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/e/c/j;->b:Lcom/e/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e/a/b;->a(Lcom/e/a/a;)V

    return-void
.end method
