.class Lcn/com/smartdevices/bracelet/tag/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/TagActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/d;->a:Lcn/com/smartdevices/bracelet/tag/TagActivity;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
