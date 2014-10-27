.class Lcom/tencent/tauth/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tauth/LocationApi;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/LocationApi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/b;->a:Lcom/tencent/tauth/LocationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tauth/b;->a:Lcom/tencent/tauth/LocationApi;

    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->b(Lcom/tencent/tauth/LocationApi;)Lcom/tencent/tauth/LbsAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/LbsAgent;->verifyRegCode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/b;->a:Lcom/tencent/tauth/LocationApi;

    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->c(Lcom/tencent/tauth/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/b;->a:Lcom/tencent/tauth/LocationApi;

    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->c(Lcom/tencent/tauth/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
