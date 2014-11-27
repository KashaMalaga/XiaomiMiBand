.class Lcn/com/smartdevices/bracelet/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/L;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/m;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseActivity;Lcn/com/smartdevices/bracelet/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/l;->b:Lcn/com/smartdevices/bracelet/ui/BaseActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/l;->a:Lcn/com/smartdevices/bracelet/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/l;->a:Lcn/com/smartdevices/bracelet/ui/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/m;->dismiss()V

    return-void
.end method
