.class final Lcn/com/smartdevices/bracelet/lab/ui/ah;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/af;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/af;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/af;Lcn/com/smartdevices/bracelet/lab/ui/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/ah;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/af;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a()V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->b(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/af;->c(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->d(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->f(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->b(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/af;->e(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->h(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->b(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/ah;->c:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/af;->g(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/ui/V;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
