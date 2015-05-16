.class Lcn/com/smartdevices/bracelet/weight/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/V;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/aa;->a:Lcn/com/smartdevices/bracelet/weight/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/aa;->a:Lcn/com/smartdevices/bracelet/weight/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/V;->c(Lcn/com/smartdevices/bracelet/weight/V;)V

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
