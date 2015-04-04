.class Lcn/com/smartdevices/bracelet/weight/family/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

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

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/g;-><init>(Lcn/com/smartdevices/bracelet/weight/family/f;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8054\u7f51\u64cd\u4f5c"

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
