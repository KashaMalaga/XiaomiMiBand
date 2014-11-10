.class Lcn/com/smartdevices/bracelet/ui/be;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/be;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/be;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->a(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;Z)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/Utils;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/webapi/WebRes;->getWebStatus(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/be;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->a(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;Z)V

    return-void
.end method
