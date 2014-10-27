.class Lcom/tencent/connect/auth/n;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/tencent/connect/auth/m;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/m;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/m;->a(Lcom/tencent/connect/auth/m;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/auth/n;->a:Lcom/tencent/connect/auth/m;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/m;->onCancel()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/auth/AuthDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
