.class Lcn/com/smartdevices/bracelet/ui/bL;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/L;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bL;->a:Lcn/com/smartdevices/bracelet/ui/bG;

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

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bL;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bG;->d(Lcn/com/smartdevices/bracelet/ui/bG;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
