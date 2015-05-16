.class public Lorg/keplerproject/luajava/LuaObject;
.super Ljava/lang/Object;


# instance fields
.field protected L:Lorg/keplerproject/luajava/LuaState;

.field protected ref:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/Number;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isUserdata()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Object parent should be a table or userdata ."

    invoke-direct {v0, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->remove(I)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaObject;->registerValue(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected constructor <init>(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isUserdata()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Object parent should be a table or userdata ."

    invoke-direct {v0, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p2}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->remove(I)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaObject;->registerValue(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected constructor <init>(Lorg/keplerproject/luajava/LuaObject;Lorg/keplerproject/luajava/LuaObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    invoke-virtual {p2}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "LuaStates must be the same!"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->isUserdata()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Object parent should be a table or userdata ."

    invoke-direct {v0, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->push()V

    invoke-virtual {p2}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->remove(I)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaObject;->registerValue(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected constructor <init>(Lorg/keplerproject/luajava/LuaState;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iput-object p1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/LuaObject;->registerValue(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iput-object p1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {p1, p2}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaObject;->registerValue(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private registerValue(I)V
    .locals 3

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p1}, Lorg/keplerproject/luajava/LuaState;->pushValue(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_REGISTRYINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->Lref(I)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->ref:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/keplerproject/luajava/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public call([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isFunction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isUserdata()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid object. Not a function, table or userdata ."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget-object v5, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v5, v4}, Lorg/keplerproject/luajava/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, v4}, Lorg/keplerproject/luajava/LuaState;->pcall(III)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1
    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_ERRRUN:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Runtime error. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v1, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_ERRMEM:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memory allocation error. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/keplerproject/luajava/LuaState;->LUA_ERRERR:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while running the error handler function. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lua Error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_MULTRET:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v1}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_8

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid Number of Results ."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    :goto_4
    if-lez v0, :cond_9

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lorg/keplerproject/luajava/LuaState;->toJavaObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_a
    move v0, p2

    goto :goto_3
.end method

.method public createProxy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Invalid Object. Must be Table."

    invoke-direct {v0, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/keplerproject/luajava/LuaInvocationHandler;

    invoke-direct {v0, p0}, Lorg/keplerproject/luajava/LuaInvocationHandler;-><init>(Lorg/keplerproject/luajava/LuaObject;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected finalize()V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_REGISTRYINDEX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/keplerproject/luajava/LuaObject;->ref:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/keplerproject/luajava/LuaState;->LunRef(II)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to release object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->ref:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBoolean()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getField(Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p0, p1}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    return-object v0
.end method

.method public getLuaState()Lorg/keplerproject/luajava/LuaState;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    return-object v0
.end method

.method public getNumber()D
    .locals 5

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->toNumber(I)D

    move-result-wide v2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isBoolean()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isBoolean(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFunction()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isFunction(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isJavaFunction()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isJavaFunction(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isJavaObject()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isObject(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNil()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNumber()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isNumber(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isString()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTable()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isUserdata()Z
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->isUserdata(I)Z

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public push()V
    .locals 3

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    sget-object v1, Lorg/keplerproject/luajava/LuaState;->LUA_REGISTRYINDEX:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->ref:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->rawGetI(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isNil()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "nil"
    :try_end_0
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->getBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_2
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->getNumber()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    :try_end_4
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isString()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->getString()Ljava/lang/String;
    :try_end_6
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Lua Function"
    :try_end_8
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isJavaObject()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isUserdata()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Userdata"
    :try_end_c
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_e
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isTable()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Lua Table"
    :try_end_e
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_10
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->isJavaFunction()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Java Function"
    :try_end_10
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    monitor-exit v1

    goto :goto_0

    :cond_8
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v2

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_0
.end method

.method public type()I
    .locals 4

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaObject;->push()V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
