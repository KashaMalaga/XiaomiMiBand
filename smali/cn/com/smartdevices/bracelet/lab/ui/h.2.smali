.class Lcn/com/smartdevices/bracelet/lab/ui/h;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/ui/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/g;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->a:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->a:Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->enableConnectedBtAdv(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    const v1, 0x7f0900fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    const v1, 0x7f0900fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
