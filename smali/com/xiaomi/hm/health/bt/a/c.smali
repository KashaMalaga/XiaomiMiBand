.class Lcom/xiaomi/hm/health/bt/a/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/a/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/c;->a:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/c;->a:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/c;->a:Lcom/xiaomi/hm/health/bt/a/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/c;->a:Lcom/xiaomi/hm/health/bt/a/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/a/b;->a(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/c;->a:Lcom/xiaomi/hm/health/bt/a/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
