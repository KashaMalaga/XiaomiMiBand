.class Lcom/tencent/open/f;
.super Lcom/tencent/open/a$a;


# instance fields
.field final synthetic a:Lcom/tencent/open/PKDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/PKDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-direct {p0}, Lcom/tencent/open/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/f;-><init>(Lcom/tencent/open/PKDialog;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->a(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "onComplete"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->a(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->a(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/f;->a:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->a(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
