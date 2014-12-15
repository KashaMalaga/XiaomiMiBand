.class Lcn/com/smartdevices/bracelet/ui/cE;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProfile onFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->clearNeedSyncServer()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cE;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "SettingFragment"

    const-string v1, "send person info to server ok!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
