.class Lcn/com/smartdevices/bracelet/ui/r;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/webapi/WebRes;->getWebStatus(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepBraceletStatisticTime(J)V

    :cond_0
    return-void
.end method
