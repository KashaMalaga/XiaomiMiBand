.class public abstract Lorg/keplerproject/luajava/JavaFunction;
.super Ljava/lang/Object;


# instance fields
.field protected L:Lorg/keplerproject/luajava/LuaState;


# direct methods
.method public constructor <init>(Lorg/keplerproject/luajava/LuaState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/keplerproject/luajava/JavaFunction;->L:Lorg/keplerproject/luajava/LuaState;

    return-void
.end method


# virtual methods
.method public abstract execute()I
.end method

.method public getParam(I)Lorg/keplerproject/luajava/LuaObject;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/JavaFunction;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p1}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lorg/keplerproject/luajava/JavaFunction;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/keplerproject/luajava/JavaFunction;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p0}, Lorg/keplerproject/luajava/LuaState;->pushJavaFunction(Lorg/keplerproject/luajava/JavaFunction;)V

    iget-object v0, p0, Lorg/keplerproject/luajava/JavaFunction;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0, p1}, Lorg/keplerproject/luajava/LuaState;->setGlobal(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
