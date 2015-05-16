.class final Lcn/com/smartdevices/bracelet/gps/ui/n;
.super Landroid/os/Handler;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/ui/k;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/k;Lcn/com/smartdevices/bracelet/gps/ui/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/n;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcn/com/smartdevices/bracelet/gps/ui/D;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Lcn/com/smartdevices/bracelet/gps/ui/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->c(Lcn/com/smartdevices/bracelet/gps/ui/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Lcn/com/smartdevices/bracelet/gps/ui/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->d(Lcn/com/smartdevices/bracelet/gps/ui/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->d(Lcn/com/smartdevices/bracelet/gps/ui/k;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
