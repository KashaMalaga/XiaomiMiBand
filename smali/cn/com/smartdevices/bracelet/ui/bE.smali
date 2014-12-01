.class Lcn/com/smartdevices/bracelet/ui/bE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->d()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bD;->a(Lcn/com/smartdevices/bracelet/ui/bD;Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bF;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bF;-><init>(Lcn/com/smartdevices/bracelet/ui/bE;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
