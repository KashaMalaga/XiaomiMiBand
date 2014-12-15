.class Lcn/com/smartdevices/bracelet/gps/ui/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/G;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/G;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->a(Lcn/com/smartdevices/bracelet/gps/ui/G;)Lcn/com/smartdevices/bracelet/ui/L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->a(Lcn/com/smartdevices/bracelet/gps/ui/G;)Lcn/com/smartdevices/bracelet/ui/L;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/L;->c(Landroid/app/DialogFragment;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->dismiss()V

    return-void
.end method
