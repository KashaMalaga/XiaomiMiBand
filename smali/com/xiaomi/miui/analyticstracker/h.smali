.class Lcom/xiaomi/miui/analyticstracker/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/miui/analyticstracker/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/miui/analyticstracker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

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
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

    iget-object v0, v0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/d;->b(Lcom/xiaomi/miui/analyticstracker/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

    iget-object v1, v0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/Event;

    invoke-static {v1, v0}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/d;Lcom/xiaomi/miui/analyticstracker/Event;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

    iget-object v0, v0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/d;->c(Lcom/xiaomi/miui/analyticstracker/d;)V

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

    iget-object v0, v0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/d;->d(Lcom/xiaomi/miui/analyticstracker/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/h;->a:Lcom/xiaomi/miui/analyticstracker/g;

    iget-object v0, v0, Lcom/xiaomi/miui/analyticstracker/g;->a:Lcom/xiaomi/miui/analyticstracker/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/d;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
