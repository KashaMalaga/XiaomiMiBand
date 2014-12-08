.class Lcn/com/smartdevices/bracelet/activity/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/a;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/a;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const v1, 0x7f0c00da

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
