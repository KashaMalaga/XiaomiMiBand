.class Lcn/com/smartdevices/bracelet/weight/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/C;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "UserListActivity"

    const-string v1, "anim end and dismiss"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/C;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->g(Lcn/com/smartdevices/bracelet/weight/u;)Lcn/com/smartdevices/bracelet/weight/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/C;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/u;->g(Lcn/com/smartdevices/bracelet/weight/u;)Lcn/com/smartdevices/bracelet/weight/E;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/E;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/C;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/u;->dismiss()V

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
