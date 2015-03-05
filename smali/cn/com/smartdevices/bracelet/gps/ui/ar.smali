.class Lcn/com/smartdevices/bracelet/gps/ui/ar;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ar;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ar;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ar;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ar;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    const v2, 0x7f04001c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
