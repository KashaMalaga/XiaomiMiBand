.class Lcn/com/smartdevices/bracelet/ui/cU;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cT;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-wide/16 v9, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "share_weixin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const-string v1, "share_pengyouquan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "share_weibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    const-string v1, "share_weibo"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cT;->b(Lcn/com/smartdevices/bracelet/ui/cT;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cT;->c(Lcn/com/smartdevices/bracelet/ui/cT;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "share_miliao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->d(Lcn/com/smartdevices/bracelet/ui/cT;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cT;->c(Lcn/com/smartdevices/bracelet/ui/cT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cT;->a(Lcn/com/smartdevices/bracelet/ui/cT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/cT;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0273

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/io/File;

    sget-object v5, Lcn/com/smartdevices/bracelet/k;->cl:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    iput v7, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->e(Lcn/com/smartdevices/bracelet/ui/cT;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/az;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/az;->a()V

    iput v8, v1, Landroid/os/Message;->what:I

    add-int/lit8 v0, v2, 0x64

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->e(Lcn/com/smartdevices/bracelet/ui/cT;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    iput v7, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->e(Lcn/com/smartdevices/bracelet/ui/cT;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xbb8

    if-lt v2, v0, :cond_7

    iput v7, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->e(Lcn/com/smartdevices/bracelet/ui/cT;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_7
    iput v8, v1, Landroid/os/Message;->what:I

    add-int/lit8 v0, v2, 0x64

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cU;->a:Lcn/com/smartdevices/bracelet/ui/cT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cT;->e(Lcn/com/smartdevices/bracelet/ui/cT;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
