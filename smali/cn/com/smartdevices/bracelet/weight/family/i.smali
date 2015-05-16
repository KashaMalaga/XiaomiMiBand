.class Lcn/com/smartdevices/bracelet/weight/family/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/h;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Click_Del_User_And_OK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/j;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/j;-><init>(Lcn/com/smartdevices/bracelet/weight/family/i;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/family/h;

    const v2, 0x7f0903a7

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
