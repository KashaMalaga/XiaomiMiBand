.class Lcn/com/smartdevices/bracelet/ui/dY;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/W;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/U;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/dV;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dV;Lcn/com/smartdevices/bracelet/ui/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dY;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dY;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dV;->c(Lcn/com/smartdevices/bracelet/ui/dV;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/i;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dY;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dY;->b:Lcn/com/smartdevices/bracelet/ui/dV;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/dV;->a:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method
