.class Lcn/com/smartdevices/bracelet/weight/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/goal/a;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    const/high16 v1, -0x40800000

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GOAL_WEIGHT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    const/16 v2, 0x220

    invoke-virtual {v1, v2, v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->finish()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
