.class Lcn/com/smartdevices/bracelet/ui/cE;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cy;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    const-string v0, "PersonInfoFragment"

    const-string v1, "sync to bracelet ok"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
