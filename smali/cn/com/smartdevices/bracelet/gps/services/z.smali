.class final Lcn/com/smartdevices/bracelet/gps/services/Z;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/Y;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/Y;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/Y;Lcn/com/smartdevices/bracelet/gps/services/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/Y;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->a(Lcn/com/smartdevices/bracelet/gps/services/Y;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
