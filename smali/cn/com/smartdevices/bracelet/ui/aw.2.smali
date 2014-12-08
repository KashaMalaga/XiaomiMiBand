.class Lcn/com/smartdevices/bracelet/ui/aw;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aw;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HealthGoalsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail, statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v1

    const-string v2, "HealthGoalsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statusCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->b:Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->a(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->clearNeedSyncServer()V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aw;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    goto :goto_0
.end method
