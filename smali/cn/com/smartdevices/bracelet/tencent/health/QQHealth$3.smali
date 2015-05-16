.class Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

.field final synthetic val$weight:Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->val$weight:Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->val$weight:Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->getTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncWeight(Ljava/lang/Long;)V

    const-string v0, "QQ.Health"

    const-string v1, "Post Weight Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "QQ.Health"

    const-string v1, "Post Weight Successed!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    # invokes: Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->checkPostResult(Ljava/lang/String;)Z
    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->access$000(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->this$0:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth$3;->val$weight:Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/tencent/health/HealthWeight;->getTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->removeNeedSyncWeight(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
