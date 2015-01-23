.class Lcn/com/smartdevices/bracelet/weight/b;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/SyncResult;

.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field final synthetic d:Lcn/com/smartdevices/bracelet/weight/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/a;Lcn/com/smartdevices/bracelet/model/SyncResult;ZLcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/b;->d:Lcn/com/smartdevices/bracelet/weight/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/b;->a:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/weight/b;->b:Z

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/weight/b;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "UserInfoManager"

    const-string v1, "Sync UserInfo To Server Failure!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/b;->a:Lcn/com/smartdevices/bracelet/model/SyncResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "UserInfoManager"

    const-string v1, "Sync UserInfo To Server Success!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/f;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/b;->a:Lcn/com/smartdevices/bracelet/model/SyncResult;

    iput-boolean v4, v1, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    const-string v1, "UserInfoManager"

    const-string v2, "Result OK!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/b;->d:Lcn/com/smartdevices/bracelet/weight/a;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/b;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(Lcn/com/smartdevices/bracelet/weight/a;Ljava/lang/String;Lcn/com/smartdevices/bracelet/weight/UserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/b;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/b;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->synced:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/b;->d:Lcn/com/smartdevices/bracelet/weight/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/b;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :cond_1
    return-void
.end method
