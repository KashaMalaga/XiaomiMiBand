.class Lcn/com/smartdevices/bracelet/ui/eh;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/eg;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/eg;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    const v3, 0x7f090131

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/ui/eg;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    const v4, 0x7f09019a

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/ui/eg;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ei;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ei;-><init>(Lcn/com/smartdevices/bracelet/ui/eh;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eg;->a(Lcn/com/smartdevices/bracelet/ui/eg;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eh;->a:Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
