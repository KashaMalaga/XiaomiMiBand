.class public Lcn/com/smartdevices/bracelet/lua/LuaAction;
.super Ljava/lang/Object;


# static fields
.field private static __instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->context:Landroid/content/Context;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/lua/LuaAction;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lua/LuaAction;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->context:Landroid/content/Context;

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-object v0
.end method


# virtual methods
.method public clearDB()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    return-void
.end method

.method public delMsg(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    if-eqz p2, :cond_0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public delMsg4(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    if-eqz p2, :cond_0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_0
    if-eqz p3, :cond_1

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p3, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_1
    if-eqz p4, :cond_2

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p4, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_2
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public doLuaAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "chenee"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chenee"

    const-string v1, "--------------------\n"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/keplerproject/luajava/LuaState;->LdoString(Ljava/lang/String;)I

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "doAction"

    invoke-virtual {v1, v2, v3}, Lorg/keplerproject/luajava/LuaState;->getField(ILjava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/lua/LuaAction;->__instance:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    invoke-virtual {v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->callLua(II)V

    return-void
.end method

.method public getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->getInstance()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCount(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    if-eqz p2, :cond_0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getCount4(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    if-eqz p2, :cond_0

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_0
    if-eqz p3, :cond_1

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p3, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_1
    if-eqz p3, :cond_2

    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p3, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    :cond_2
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getDao()Lde/greenrobot/daobracelet/LuaListDao;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    return-object v0
.end method

.method public getIntentFromString(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "chenee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "luaAction,classname is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaAction;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v2, "chenee"

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getIsBind()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v0, p3, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public queryCount(Lde/greenrobot/dao/query/QueryBuilder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public queryDel(Lde/greenrobot/dao/query/QueryBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public queryLastItem(Lde/greenrobot/dao/query/QueryBuilder;)Lde/greenrobot/daobracelet/LuaList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)",
            "Lde/greenrobot/daobracelet/LuaList;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lde/greenrobot/dao/Property;

    sget-object v1, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Id:Lde/greenrobot/dao/Property;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryWhere(Lde/greenrobot/dao/query/QueryBuilder;Lde/greenrobot/dao/query/WhereCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/QueryBuilder",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {p1, p2, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    return-void
.end method
