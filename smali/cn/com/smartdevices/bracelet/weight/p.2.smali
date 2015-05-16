.class Lcn/com/smartdevices/bracelet/weight/p;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/model/SyncResult;

.field final synthetic c:Lcn/com/smartdevices/bracelet/weight/ai;

.field final synthetic d:Lcn/com/smartdevices/bracelet/weight/n;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/n;Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/SyncResult;Lcn/com/smartdevices/bracelet/weight/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/p;->d:Lcn/com/smartdevices/bracelet/weight/n;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weight/p;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/weight/p;->c:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "UserInfoManager"

    const-string v1, "Sync UserInfos To Local Failure!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "UserInfoManager"

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "UserInfoManager"

    const-string v1, "Sync UserInfos To Local Success!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "UserInfoManager"

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "UserInfoManager"

    const-string v2, "Result OK!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/p;->d:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weight/n;->a(Lcn/com/smartdevices/bracelet/weight/n;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->synced:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->d:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->d:Lcn/com/smartdevices/bracelet/weight/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Keeper;->keepScaleSyncedUserInfosFromServer(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->c:Lcn/com/smartdevices/bracelet/weight/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->c:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/ai;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UserInfoManager"

    const-string v1, "Result Empty OK!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->b:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Keeper;->keepScaleSyncedUserInfosFromServer(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->c:Lcn/com/smartdevices/bracelet/weight/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/p;->c:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/ai;->a()V

    goto :goto_1
.end method
