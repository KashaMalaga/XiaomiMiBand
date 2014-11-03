.class final Lcn/com/smartdevices/bracelet/lab/ui/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;Lcn/com/smartdevices/bracelet/lab/ui/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/U;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;)V

    return-void
.end method


# virtual methods
.method public onEmptyAreaClicked(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;Z)V

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onLeftClicked(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;Z)V

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onRightClicked(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method
