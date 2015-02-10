.class Lcn/com/smartdevices/bracelet/ui/dF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dD;->dismiss()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dD;->dismiss()V

    return-void
.end method
