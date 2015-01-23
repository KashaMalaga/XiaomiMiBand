.class Lcn/com/smartdevices/bracelet/ui/dB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dz;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dz;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dB;->a:Lcn/com/smartdevices/bracelet/ui/dz;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dB;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dB;->a:Lcn/com/smartdevices/bracelet/ui/dz;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    return-void
.end method
