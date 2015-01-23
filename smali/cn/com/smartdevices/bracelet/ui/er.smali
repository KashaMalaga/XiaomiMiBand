.class Lcn/com/smartdevices/bracelet/ui/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/eq;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/eq;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eq;->dismiss()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->f()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/er;->a:Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
