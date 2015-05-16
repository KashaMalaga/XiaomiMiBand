.class Lcn/com/smartdevices/bracelet/ui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/bl;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bl;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bm;->b:Lcn/com/smartdevices/bracelet/ui/bl;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/bm;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;->b()Lcn/com/smartdevices/bracelet/ui/bv;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bm;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/bv;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
