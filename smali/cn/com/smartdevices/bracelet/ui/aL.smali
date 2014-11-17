.class Lcn/com/smartdevices/bracelet/ui/aL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aH;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aL;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aL;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aH;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
