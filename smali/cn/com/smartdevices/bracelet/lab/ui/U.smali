.class final Lcn/com/smartdevices/bracelet/lab/ui/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;Lcn/com/smartdevices/bracelet/lab/ui/T;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/U;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;)V

    return-void
.end method


# virtual methods
.method public onEmptyAreaClicked(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;Z)Z

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onLeftClicked(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/U;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;Z)Z

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onRightClicked(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method
