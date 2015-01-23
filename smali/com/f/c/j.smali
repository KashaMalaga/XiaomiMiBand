.class Lcom/f/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/f/c/i;

.field private final synthetic b:Lcom/f/a/b;


# direct methods
.method constructor <init>(Lcom/f/c/i;Lcom/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/f/c/j;->a:Lcom/f/c/i;

    iput-object p2, p0, Lcom/f/c/j;->b:Lcom/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/f/c/j;->b:Lcom/f/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/f/a/b;->c(Lcom/f/a/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/f/c/j;->b:Lcom/f/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/f/a/b;->b(Lcom/f/a/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/f/c/j;->b:Lcom/f/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/f/a/b;->d(Lcom/f/a/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/f/c/j;->b:Lcom/f/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/f/a/b;->a(Lcom/f/a/a;)V

    return-void
.end method
