.class Lcn/com/smartdevices/bracelet/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bi;->a:Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->b()Lcn/com/smartdevices/bracelet/ui/bv;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bv;->sendEmptyMessage(I)Z

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
