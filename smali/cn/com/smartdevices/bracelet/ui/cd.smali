.class Lcn/com/smartdevices/bracelet/ui/cD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cy;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cy;->k(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/A;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weibo/v;->a()Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->i(Landroid/content/Context;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserLogout"

    const-string v2, "Confirmed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserLogout"

    const-string v2, "Canceled"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
