.class Lcn/com/smartdevices/bracelet/ui/da;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cY;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cY;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->a(Lcn/com/smartdevices/bracelet/ui/cY;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->a(Lcn/com/smartdevices/bracelet/ui/cY;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DDDD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send Feedback : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cY;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53cd\u9988\u6210\u529f\uff0c\u8c22\u8c22!"

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/da;->a:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5!"

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
