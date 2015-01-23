.class Lcn/com/smartdevices/bracelet/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/W;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/U;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/O;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/O;Lcn/com/smartdevices/bracelet/ui/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/R;->b:Lcn/com/smartdevices/bracelet/ui/O;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->b:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/O;->b(Lcn/com/smartdevices/bracelet/ui/O;)Lcn/com/smartdevices/bracelet/ui/T;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/T;->a()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/U;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->b:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/O;->b(Lcn/com/smartdevices/bracelet/ui/O;)Lcn/com/smartdevices/bracelet/ui/T;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/T;->b()V

    return-void
.end method
