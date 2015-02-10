.class Lcn/com/smartdevices/bracelet/lab/ui/h;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/g;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->b:Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->enableConnectedBtAdv(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/h;->c:Lcn/com/smartdevices/bracelet/lab/ui/g;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/ui/g;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    return-void
.end method
