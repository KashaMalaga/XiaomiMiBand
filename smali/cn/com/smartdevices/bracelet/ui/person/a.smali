.class Lcn/com/smartdevices/bracelet/ui/person/a;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonInfoSetSportGoalActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode="

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
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->clearNeedSyncServer()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "PersonInfoSetSportGoalActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode="

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

    goto :goto_0
.end method
