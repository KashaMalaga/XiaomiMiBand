.class Lcn/com/smartdevices/bracelet/ui/cx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cv;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cv;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/cv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/cv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/cv;->b(Lcn/com/smartdevices/bracelet/ui/cv;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/cv;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/cv;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cv;->a(Lcn/com/smartdevices/bracelet/ui/cv;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cv;->c(Lcn/com/smartdevices/bracelet/ui/cv;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cx;->a:Lcn/com/smartdevices/bracelet/ui/cv;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cv;->b(Lcn/com/smartdevices/bracelet/ui/cv;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1002 -> :sswitch_1
    .end sparse-switch
.end method
