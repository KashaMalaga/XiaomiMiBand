.class Lcn/com/smartdevices/bracelet/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/x;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    return-void
.end method
