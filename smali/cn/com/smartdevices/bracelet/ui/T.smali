.class Lcn/com/smartdevices/bracelet/ui/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/Y;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/W;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/Q;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/Q;Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Lcn/com/smartdevices/bracelet/ui/Q;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/W;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Q;->b(Lcn/com/smartdevices/bracelet/ui/Q;)Lcn/com/smartdevices/bracelet/ui/V;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/V;->b()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/Q;->b(Lcn/com/smartdevices/bracelet/ui/Q;)Lcn/com/smartdevices/bracelet/ui/V;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/V;->a()V

    return-void
.end method
