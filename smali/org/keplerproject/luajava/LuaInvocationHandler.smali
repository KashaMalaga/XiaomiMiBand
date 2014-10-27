.class public Lorg/keplerproject/luajava/LuaInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private obj:Lorg/keplerproject/luajava/LuaObject;


# direct methods
.method public constructor <init>(Lorg/keplerproject/luajava/LuaObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    iget-object v1, v1, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {v3, v2}, Lorg/keplerproject/luajava/LuaObject;->getField(Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keplerproject/luajava/LuaObject;->isNil()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lorg/keplerproject/luajava/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, p3, v0}, Lorg/keplerproject/luajava/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0, v3}, Lorg/keplerproject/luajava/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
