.class Lcn/com/smartdevices/bracelet/ui/l;
.super Lcn/com/smartdevices/bracelet/ui/m;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/l;->a:Lcn/com/smartdevices/bracelet/ui/BaseActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/l;->dismiss()V

    return-void
.end method
