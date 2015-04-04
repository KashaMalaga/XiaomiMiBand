.class Lcn/com/smartdevices/bracelet/partner/WebActivity$2;
.super Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/partner/PartnerSelectImageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v1, "PartnerFileChooseCancelled"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$2;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mUploadMessage:Landroid/webkit/ValueCallback;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$100(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
