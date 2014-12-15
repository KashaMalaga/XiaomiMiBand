.class Lcn/com/smartdevices/bracelet/ui/cW;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cV;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cV;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/cU;

    const-string v1, "share_weixin"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;Lcn/com/smartdevices/bracelet/ui/cU;Z)Z

    goto :goto_0

    :cond_0
    const-string v1, "share_pengyouquan"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;Lcn/com/smartdevices/bracelet/ui/cU;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "share_weibo"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    const-string v2, "share_weibo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/cV;->b(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/cV;->c(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/cU;)V

    goto :goto_0

    :cond_2
    const-string v1, "share_miliao"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;Lcn/com/smartdevices/bracelet/ui/cU;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cW;->a:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cV;->c(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cV;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/cU;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
