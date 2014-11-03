.class Lcn/com/smartdevices/bracelet/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/w;->b:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmptyAreaClicked(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onLeftClicked(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onRightClicked(Landroid/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->b:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;->dismiss()V

    return-void
.end method
