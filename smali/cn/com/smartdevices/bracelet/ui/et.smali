.class Lcn/com/smartdevices/bracelet/ui/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/view/ab;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcn/com/smartdevices/bracelet/weight/UserInfo;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v0

    iget v1, p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget v1, p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/et;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V

    goto :goto_0
.end method
