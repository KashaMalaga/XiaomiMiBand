.class Lcom/xiaomi/e/a/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/e/a/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/e/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

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
    iget-object v0, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

    iget-object v0, v0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-static {v0}, Lcom/xiaomi/e/a/l;->b(Lcom/xiaomi/e/a/l;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

    iget-object v1, v0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/e/a/f;

    invoke-static {v1, v0}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/l;Lcom/xiaomi/e/a/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

    iget-object v0, v0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-static {v0}, Lcom/xiaomi/e/a/l;->c(Lcom/xiaomi/e/a/l;)V

    iget-object v0, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

    iget-object v0, v0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    invoke-static {v0}, Lcom/xiaomi/e/a/l;->d(Lcom/xiaomi/e/a/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/xiaomi/e/a/p;->a:Lcom/xiaomi/e/a/o;

    iget-object v0, v0, Lcom/xiaomi/e/a/o;->a:Lcom/xiaomi/e/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/l;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
