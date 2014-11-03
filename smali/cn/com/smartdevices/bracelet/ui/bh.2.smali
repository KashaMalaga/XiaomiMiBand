.class Lcn/com/smartdevices/bracelet/ui/bh;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bh;->b:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bh;->b:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bh;->b:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0045

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFinish(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    const-string v0, "PersonInfoFragment"

    const-string v1, "sync to bracelet ok"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onStart()V

    return-void
.end method
