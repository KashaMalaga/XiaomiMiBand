.class Lcn/com/smartdevices/bracelet/relation/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/F;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/F;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:Lcn/com/smartdevices/bracelet/relation/F;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:Lcn/com/smartdevices/bracelet/relation/F;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/F;->b(Lcn/com/smartdevices/bracelet/relation/F;)V

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
