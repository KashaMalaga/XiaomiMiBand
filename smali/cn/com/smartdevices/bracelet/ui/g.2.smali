.class Lcn/com/smartdevices/bracelet/ui/g;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/f;

.field private final synthetic c:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/f;Lcn/com/smartdevices/bracelet/model/AlarmClockItem;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/ui/g;->d:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/f;->a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/f;->a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/g;->d:Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->c:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setUpdate(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/f;->a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->d(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/f;->a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->d(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/g;->b:Lcn/com/smartdevices/bracelet/ui/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/f;->a(Lcn/com/smartdevices/bracelet/ui/f;)Lcn/com/smartdevices/bracelet/ui/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/e;->a(Lcn/com/smartdevices/bracelet/ui/e;)Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->e(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)V

    return-void
.end method
