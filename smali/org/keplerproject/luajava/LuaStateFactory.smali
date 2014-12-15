.class public final Lorg/keplerproject/luajava/LuaStateFactory;
.super Ljava/lang/Object;


# static fields
.field private static final states:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getExistingState(I)Lorg/keplerproject/luajava/LuaState;
    .locals 2

    const-class v1, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keplerproject/luajava/LuaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized getNextStateIndex()I
    .locals 3

    const-class v1, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized insertLuaState(Lorg/keplerproject/luajava/LuaState;)I
    .locals 8

    const-class v2, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keplerproject/luajava/LuaState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    monitor-exit v2

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->getNextStateIndex()I

    move-result v0

    sget-object v1, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized newLuaState()Lorg/keplerproject/luajava/LuaState;
    .locals 4

    const-class v1, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->getNextStateIndex()I

    move-result v0

    new-instance v2, Lorg/keplerproject/luajava/LuaState;

    invoke-direct {v2, v0}, Lorg/keplerproject/luajava/LuaState;-><init>(I)V

    sget-object v3, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeLuaState(I)V
    .locals 3

    const-class v1, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
