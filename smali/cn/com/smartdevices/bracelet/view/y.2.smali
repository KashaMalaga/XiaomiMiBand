.class Lcn/com/smartdevices/bracelet/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->c(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/y;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;IFF)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
