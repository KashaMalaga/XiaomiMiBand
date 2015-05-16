.class Lcn/com/smartdevices/bracelet/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/am;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ac;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ac;Lcn/com/smartdevices/bracelet/ui/am;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->b:Lcn/com/smartdevices/bracelet/ui/ac;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/al;->a:Lcn/com/smartdevices/bracelet/ui/am;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->a:Lcn/com/smartdevices/bracelet/ui/am;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/am;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepShowSensorHubTip(Z)V

    return-void
.end method
