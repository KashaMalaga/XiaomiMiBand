.class final Lcn/com/smartdevices/bracelet/gps/ui/A;
.super Landroid/os/Handler;


# static fields
.field public static final a:I = 0x1


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/ui/w;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/A;->b:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;Lcn/com/smartdevices/bracelet/gps/ui/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/A;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/A;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/A;->b:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->b(Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/ui/aR;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aR;->b(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/A;->b:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->a(Lcn/com/smartdevices/bracelet/gps/ui/w;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/A;->b:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->c(Lcn/com/smartdevices/bracelet/gps/ui/w;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
