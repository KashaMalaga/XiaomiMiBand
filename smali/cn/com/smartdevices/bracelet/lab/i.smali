.class final Lcn/com/smartdevices/bracelet/lab/i;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/h;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/i;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcn/com/smartdevices/bracelet/a/u;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/j;-><init>(Lcn/com/smartdevices/bracelet/lab/i;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/u;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/u;->d()V

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/f;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/lab/k;

    invoke-direct {v4, p0, v0}, Lcn/com/smartdevices/bracelet/lab/k;-><init>(Lcn/com/smartdevices/bracelet/lab/i;Z)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcn/com/smartdevices/bracelet/lab/f;-><init>(Lcn/com/smartdevices/bracelet/lab/d;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/f;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
