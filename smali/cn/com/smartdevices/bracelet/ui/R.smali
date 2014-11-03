.class Lcn/com/smartdevices/bracelet/ui/R;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const-string v1, "\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e"

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u8fd0\u52a8\u6570\u636e\uff0c\u8bf7\u7a0d\u5019..."

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->d(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Data Loaded,Prev/Next Day,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->e(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicRealStepUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->c(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepSyncRealStepTime(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->e(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepRealtimeSteps(I)V

    const-string v0, "DDDD"

    const-string v1, "Dynamic Update : Real Steps."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1011
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
