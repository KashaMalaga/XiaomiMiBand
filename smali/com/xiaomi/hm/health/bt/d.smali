.class Lcom/xiaomi/hm/health/bt/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/c;->a(Lcom/xiaomi/hm/health/bt/c;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/c;->b(Lcom/xiaomi/hm/health/bt/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/hm/health/bt/g;

    invoke-static {v1, v0}, Lcom/xiaomi/hm/health/bt/c;->a(Lcom/xiaomi/hm/health/bt/c;Lcom/xiaomi/hm/health/bt/g;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/c;->b(Lcom/xiaomi/hm/health/bt/c;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/hm/health/bt/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/c;->a()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/c;->c(Lcom/xiaomi/hm/health/bt/c;)Lcom/xiaomi/hm/health/bt/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/d;->a:Lcom/xiaomi/hm/health/bt/c;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/c;->c(Lcom/xiaomi/hm/health/bt/c;)Lcom/xiaomi/hm/health/bt/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/hm/health/bt/h;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
