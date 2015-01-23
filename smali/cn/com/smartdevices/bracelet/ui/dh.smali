.class Lcn/com/smartdevices/bracelet/ui/dH;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

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

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dF;

    const-string v1, "share_weixin"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Lcn/com/smartdevices/bracelet/ui/dF;Z)Z

    goto :goto_0

    :cond_0
    const-string v1, "share_pengyouquan"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Lcn/com/smartdevices/bracelet/ui/dF;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "share_weibo"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    const-string v2, "share_weibo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dG;->b(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/dG;->c(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V

    goto :goto_0

    :cond_2
    const-string v1, "share_qq"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "share_qq_zone"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Lcn/com/smartdevices/bracelet/ui/dF;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "share_miliao"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dG;->b(Lcn/com/smartdevices/bracelet/ui/dG;Lcn/com/smartdevices/bracelet/ui/dF;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/dG;->c(Lcn/com/smartdevices/bracelet/ui/dG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dG;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
