.class Lcn/com/smartdevices/bracelet/ui/bW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bT;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bW;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bW;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->d()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Lcn/com/smartdevices/bracelet/ui/bT;Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bW;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bW;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bX;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bX;-><init>(Lcn/com/smartdevices/bracelet/ui/bW;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
