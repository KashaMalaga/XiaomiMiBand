.class Lcn/com/smartdevices/bracelet/ui/cD;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cx;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cx;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->g(Lcn/com/smartdevices/bracelet/ui/cx;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/w;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserLogout"

    const-string v2, "Confirmed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserLogout"

    const-string v2, "Canceled"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
