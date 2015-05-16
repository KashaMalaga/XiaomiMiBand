.class Lcn/com/smartdevices/bracelet/ui/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcom/huami/android/view/b;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/huami/android/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ey;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/ey;->a:Lcom/huami/android/view/b;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ey;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ey;->a:Lcom/huami/android/view/b;

    invoke-virtual {v0}, Lcom/huami/android/view/b;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ey;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ey;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method
