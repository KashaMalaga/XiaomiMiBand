.class Lcn/com/smartdevices/bracelet/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bi;->c:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/bi;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/ui/bi;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bi;->a:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
