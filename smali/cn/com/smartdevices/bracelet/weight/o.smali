.class Lcn/com/smartdevices/bracelet/weight/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/T;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "del and del"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "del and cancle"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "move"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightSelectUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/o;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const v1, 0x7f040004

    const v2, 0x7f040007

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->overridePendingTransition(II)V

    return-void
.end method
