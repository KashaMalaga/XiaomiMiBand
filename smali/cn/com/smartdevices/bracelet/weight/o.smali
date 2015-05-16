.class Lcn/com/smartdevices/bracelet/weight/O;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/model/SyncResult;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcn/com/smartdevices/bracelet/weight/L;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/L;Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/SyncResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/O;->d:Lcn/com/smartdevices/bracelet/weight/L;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/O;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weight/O;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/weight/O;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "WeightInfoManager"

    const-string v1, "Sync Deleted WeightInfos To Server Failure!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response : "

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
    .locals 4

    const-string v0, "WeightInfoManager"

    const-string v1, "Sync Deleted WeightInfos To Server Success!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/O;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeightInfoManager"

    const-string v1, "Result OK!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/O;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/O;->d:Lcn/com/smartdevices/bracelet/weight/L;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/O;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/L;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
