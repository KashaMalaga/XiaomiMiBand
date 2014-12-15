.class Lcn/com/smartdevices/bracelet/lua/j;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lua/LuaManager;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/j;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "LuaManager"

    const-string v1, "getLuaZipFile onFailure========================================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

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

    if-eq v1, v2, :cond_0

    const-string v1, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get latest luaZipFile error (message:"

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

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcn/com/smartdevices/bracelet/lua/k;->c:Lcn/com/smartdevices/bracelet/lua/l;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lua/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Lde/greenrobot/daobracelet/LuaZipFile;

    invoke-direct {v2}, Lde/greenrobot/daobracelet/LuaZipFile;-><init>()V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/lua/k;->c:Lcn/com/smartdevices/bracelet/lua/l;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/lua/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lde/greenrobot/daobracelet/LuaZipFile;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lde/greenrobot/daobracelet/LuaZipFile;->setZipFile([B)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/daobracelet/LuaZipFileDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/j;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    # invokes: Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLatestDBLuaFile()V
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->access$200(Lcn/com/smartdevices/bracelet/lua/LuaManager;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/lua/k;->c:Lcn/com/smartdevices/bracelet/lua/l;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lua/l;->c:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/u;->e(Ljava/lang/String;)V

    const-string v2, "LuaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save DB luaZipFile onSuccess====(version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/k;->c:Lcn/com/smartdevices/bracelet/lua/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/j;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->resetLuaState()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/j;->a:Lcn/com/smartdevices/bracelet/lua/LuaManager;

    # getter for: Lcn/com/smartdevices/bracelet/lua/LuaManager;->context:Landroid/content/Context;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->access$300(Lcn/com/smartdevices/bracelet/lua/LuaManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setCurLocale()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "LuaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipfile count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lde/greenrobot/daobracelet/LuaZipFileDao;->count()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

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

    goto/16 :goto_0
.end method
