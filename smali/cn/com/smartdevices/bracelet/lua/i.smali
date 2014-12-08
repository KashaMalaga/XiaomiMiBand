.class Lcn/com/smartdevices/bracelet/lua/i;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lua/LuaManager;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/i;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "LuaManager"

    const-string v1, "getLuaZipFile onFailure======================================================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/lua/k;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/k;

    iget v1, v0, Lcn/com/smartdevices/bracelet/lua/k;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get latest luaZipFileVersion error (message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/k;->c:Lcn/com/smartdevices/bracelet/lua/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/l;->c:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLuaZipFileVersion onSuccess====(server version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cur version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaManager;->TEST:Z
    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/i;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    # invokes: Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLatestLuaZipFile()V
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->access$100(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get latest lua gson error!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
