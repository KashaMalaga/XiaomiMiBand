.class Lcn/com/smartdevices/bracelet/gps/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0xed7

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
