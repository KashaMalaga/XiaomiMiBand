.class Lcn/com/smartdevices/bracelet/ui/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

.field private c:Z


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/O;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "Dynamic.Detail"

    const-string v1, "Dismiss Anim Canceled!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Dynamic.Detail"

    const-string v1, "Dismiss Anim Ended!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->j(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    const v1, 0x7f0d0073

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->f(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/O;->b:Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;->b(Lcn/com/smartdevices/bracelet/ui/DynamicDetailFragment;Landroid/animation/Animator;)Landroid/animation/Animator;

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
