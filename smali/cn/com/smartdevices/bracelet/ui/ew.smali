.class Lcn/com/smartdevices/bracelet/ui/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aa;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aa;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->a:Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aa;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ew;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ew;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method
