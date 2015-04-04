.class Lcn/com/smartdevices/bracelet/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/an;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ad;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ad;Lcn/com/smartdevices/bracelet/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/ad;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/an;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->a:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/an;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->g(Z)V

    return-void
.end method
