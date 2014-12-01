.class Lcn/com/smartdevices/bracelet/ui/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/L;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/by;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

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

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/by;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/by;->a:Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->finish()V

    return-void
.end method
