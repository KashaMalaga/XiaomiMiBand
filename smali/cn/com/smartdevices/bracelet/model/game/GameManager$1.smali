.class Lcn/com/smartdevices/bracelet/model/game/GameManager$1;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/model/game/GameManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$1;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "GameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get game info failed , statusCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const-string v0, "GameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get responseBody="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$1;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager$1;->this$0:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    # getter for: Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$400(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v1

    # invokes: Lcn/com/smartdevices/bracelet/model/game/GameManager;->parseGameBriefInfo(Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;[B)V
    invoke-static {v0, v1, p3}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->access$700(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;[B)V

    :cond_0
    return-void
.end method
