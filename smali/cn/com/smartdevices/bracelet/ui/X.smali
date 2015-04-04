.class Lcn/com/smartdevices/bracelet/ui/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aa;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/U;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/U;Lcn/com/smartdevices/bracelet/ui/aa;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->b:Lcn/com/smartdevices/bracelet/ui/U;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/aa;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aa;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->b:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/U;->b(Lcn/com/smartdevices/bracelet/ui/U;)Lcn/com/smartdevices/bracelet/ui/Z;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->b()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aa;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->b:Lcn/com/smartdevices/bracelet/ui/U;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/U;->b(Lcn/com/smartdevices/bracelet/ui/U;)Lcn/com/smartdevices/bracelet/ui/Z;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/Z;->a()V

    return-void
.end method
