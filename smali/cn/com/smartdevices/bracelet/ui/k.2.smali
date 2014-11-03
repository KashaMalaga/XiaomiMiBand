.class Lcn/com/smartdevices/bracelet/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseActivity;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseActivity;Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/k;->a:Lcn/com/smartdevices/bracelet/ui/BaseActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/k;->b:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/k;->b:Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity$BindQQHealthTipFragment;->dismiss()V

    return-void
.end method
