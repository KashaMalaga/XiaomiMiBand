.class Lcn/com/smartdevices/bracelet/ui/aY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aY;)Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->a(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getUserTotalSportData()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->a(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aY;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aZ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aZ;-><init>(Lcn/com/smartdevices/bracelet/ui/aY;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
