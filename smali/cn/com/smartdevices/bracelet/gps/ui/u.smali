.class final Lcn/com/smartdevices/bracelet/gps/ui/U;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/R;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/U;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/U;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/U;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)Landroid/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)Landroid/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Landroid/app/DialogFragment;)Landroid/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/U;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->c:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
