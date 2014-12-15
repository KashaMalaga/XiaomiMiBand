.class Lcn/com/smartdevices/bracelet/ui/cH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setMiliVibrate(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cH;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
