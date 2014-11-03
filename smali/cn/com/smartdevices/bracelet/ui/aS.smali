.class Lcn/com/smartdevices/bracelet/ui/aS;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0085

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0087

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0086

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onFinish(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const-string v1, "MiliRenameFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "miliFragment = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->b:Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MiliRenameFragment;->dismiss()V

    return-void
.end method
