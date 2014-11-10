.class Lcn/com/smartdevices/bracelet/ui/bc;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bc;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const-string v0, "switch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginOut:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/Utils;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
