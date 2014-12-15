.class public final Lorg/keplerproject/luajava/LuaJavaAPI;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkField(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_2
    monitor-exit v3

    move v1, v2

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    if-nez p1, :cond_2

    :try_start_4
    monitor-exit v3

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v1

    monitor-exit v3

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lorg/keplerproject/luajava/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static checkMethod(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move v1, v0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static classIndex(ILjava/lang/Class;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/keplerproject/luajava/LuaJavaAPI;->checkField(ILjava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/keplerproject/luajava/LuaJavaAPI;->checkMethod(ILjava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v2, :cond_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_1
    :goto_1
    if-nez v0, :cond_d

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid Parameter."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v3

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isFunction(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v2

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v3, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v2

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v3

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    new-instance v2, Ljava/lang/Double;

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toNumber(I)D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v2, p1}, Lorg/keplerproject/luajava/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isUserdata(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isObject(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    move v1, v0

    move-object v0, v2

    :goto_2
    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    const-class v3, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v2

    move v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid Parameters."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v2
.end method

.method public static createProxyObject(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Parameter is not a table. Can\'t create proxy."

    invoke-direct {v0, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v2, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/keplerproject/luajava/LuaObject;->createProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0
.end method

.method private static getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v0, 0x0

    move v4, v2

    :goto_0
    array-length v1, v7

    if-ge v4, v1, :cond_3

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v1, v8

    add-int/lit8 v3, v5, -0x1

    if-eq v1, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move v3, v2

    :goto_1
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v9, :cond_2

    :try_start_1
    aget-object v9, v8, v3

    add-int/lit8 v10, v3, 0x2

    invoke-static {p0, v9, v10}, Lorg/keplerproject/luajava/LuaJavaAPI;->compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    :cond_2
    if-eqz v1, :cond_0

    :try_start_2
    aget-object v0, v7, v4

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid method call. No such method."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_4
    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Couldn\'t instantiate java Object"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v1, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0
.end method

.method public static javaLoadLib(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/keplerproject/luajava/LuaState;

    aput-object v5, v3, v4

    invoke-virtual {v0, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v1, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/keplerproject/luajava/LuaException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on calling method. Library could not be loaded. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static javaNew(ILjava/lang/Class;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, Lorg/keplerproject/luajava/LuaJavaAPI;->getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static javaNewInstance(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v1, v0}, Lorg/keplerproject/luajava/LuaJavaAPI;->getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v2, v0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static objectIndex(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    new-array v8, v1, [Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    move v5, v2

    :goto_1
    array-length v1, v9

    if-ge v5, v1, :cond_8

    aget-object v1, v9, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    aget-object v1, v9, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v1, v10

    add-int/lit8 v11, v7, -0x1

    if-ne v1, v11, :cond_0

    move v1, v2

    :goto_2
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v11, :cond_7

    :try_start_1
    aget-object v11, v10, v1

    add-int/lit8 v12, v1, 0x2

    invoke-static {v6, v11, v12}, Lorg/keplerproject/luajava/LuaJavaAPI;->compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    move v1, v2

    :goto_3
    if-eqz v1, :cond_0

    :try_start_2
    aget-object v1, v9, v5

    :goto_4
    if-nez v1, :cond_3

    new-instance v1, Lorg/keplerproject/luajava/LuaException;

    const-string v2, "Invalid method call. No such method."

    invoke-direct {v1, v2}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_4
    instance-of v4, p1, Ljava/lang/Class;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    :goto_6
    return v1

    :cond_5
    :try_start_5
    invoke-virtual {v1, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v2, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v2, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_6
    invoke-virtual {v6, v1}, Lorg/keplerproject/luajava/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_4
.end method
