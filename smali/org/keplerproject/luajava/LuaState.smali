.class public Lorg/keplerproject/luajava/LuaState;
.super Ljava/lang/Object;


# static fields
.field private static final LUAJAVA_LIB:Ljava/lang/String; = "luajava"

.field public static final LUA_ERRERR:Ljava/lang/Integer;

.field public static final LUA_ERRMEM:Ljava/lang/Integer;

.field public static final LUA_ERRRUN:Ljava/lang/Integer;

.field public static final LUA_ERRSYNTAX:Ljava/lang/Integer;

.field public static final LUA_GCCOLLECT:Ljava/lang/Integer;

.field public static final LUA_GCCOUNT:Ljava/lang/Integer;

.field public static final LUA_GCCOUNTB:Ljava/lang/Integer;

.field public static final LUA_GCRESTART:Ljava/lang/Integer;

.field public static final LUA_GCSETPAUSE:Ljava/lang/Integer;

.field public static final LUA_GCSETSTEPMUL:Ljava/lang/Integer;

.field public static final LUA_GCSTEP:Ljava/lang/Integer;

.field public static final LUA_GCSTOP:Ljava/lang/Integer;

.field public static final LUA_GLOBALSINDEX:Ljava/lang/Integer;

.field public static final LUA_MULTRET:Ljava/lang/Integer;

.field public static final LUA_REGISTRYINDEX:Ljava/lang/Integer;

.field public static final LUA_TBOOLEAN:Ljava/lang/Integer;

.field public static final LUA_TFUNCTION:Ljava/lang/Integer;

.field public static final LUA_TLIGHTUSERDATA:Ljava/lang/Integer;

.field public static final LUA_TNIL:Ljava/lang/Integer;

.field public static final LUA_TNONE:Ljava/lang/Integer;

.field public static final LUA_TNUMBER:Ljava/lang/Integer;

.field public static final LUA_TSTRING:Ljava/lang/Integer;

.field public static final LUA_TTABLE:Ljava/lang/Integer;

.field public static final LUA_TTHREAD:Ljava/lang/Integer;

.field public static final LUA_TUSERDATA:Ljava/lang/Integer;

.field public static final LUA_YIELD:Ljava/lang/Integer;


# instance fields
.field private luaState:Lorg/keplerproject/luajava/CPtr;

.field private stateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, -0x2712

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GLOBALSINDEX:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, -0x2710

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_REGISTRYINDEX:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TNONE:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TNIL:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TBOOLEAN:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TLIGHTUSERDATA:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TTABLE:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TFUNCTION:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TUSERDATA:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TTHREAD:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_MULTRET:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_ERRRUN:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_YIELD:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_ERRSYNTAX:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_ERRMEM:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_ERRERR:Ljava/lang/Integer;

    const-string v0, "luajava"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCSTOP:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCRESTART:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCCOLLECT:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCCOUNT:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCCOUNTB:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCSTEP:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCSETPAUSE:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_GCSETSTEPMUL:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/keplerproject/luajava/LuaState;->_open()Lorg/keplerproject/luajava/CPtr;

    move-result-object v0

    iput-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->luajava_open(Lorg/keplerproject/luajava/CPtr;I)V

    iput p1, p0, Lorg/keplerproject/luajava/LuaState;->stateId:I

    return-void
.end method

.method protected constructor <init>(Lorg/keplerproject/luajava/CPtr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->insertLuaState(Lorg/keplerproject/luajava/LuaState;)I

    move-result v0

    iput v0, p0, Lorg/keplerproject/luajava/LuaState;->stateId:I

    iget v0, p0, Lorg/keplerproject/luajava/LuaState;->stateId:I

    invoke-direct {p0, p1, v0}, Lorg/keplerproject/luajava/LuaState;->luajava_open(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method private synchronized native declared-synchronized _LargError(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LcallMeta(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LcheckAny(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _LcheckInteger(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _LcheckNumber(Lorg/keplerproject/luajava/CPtr;I)D
.end method

.method private synchronized native declared-synchronized _LcheckStack(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _LcheckString(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _LcheckType(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _LdoFile(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LdoString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LfindTable(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;I)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _LgetMetaField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LgetMetatable(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _LgetN(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _Lgsub(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _LloadBuffer(Lorg/keplerproject/luajava/CPtr;[BJLjava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LloadFile(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LloadString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LnewMetatable(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LoptInteger(Lorg/keplerproject/luajava/CPtr;II)I
.end method

.method private synchronized native declared-synchronized _LoptNumber(Lorg/keplerproject/luajava/CPtr;ID)D
.end method

.method private synchronized native declared-synchronized _LoptString(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _Lref(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _LsetN(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _Ltyperror(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I
.end method

.method private synchronized native declared-synchronized _LunRef(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _Lwhere(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _call(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _checkStack(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _close(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _concat(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _createTable(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _equal(Lorg/keplerproject/luajava/CPtr;II)I
.end method

.method private synchronized native declared-synchronized _error(Lorg/keplerproject/luajava/CPtr;)I
.end method

.method private synchronized native declared-synchronized _gc(Lorg/keplerproject/luajava/CPtr;II)I
.end method

.method private synchronized native declared-synchronized _getFEnv(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _getField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _getGcCount(Lorg/keplerproject/luajava/CPtr;)I
.end method

.method private synchronized native declared-synchronized _getGlobal(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _getMetaTable(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _getObjectFromUserdata(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/Object;
.end method

.method private synchronized native declared-synchronized _getTable(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _getTop(Lorg/keplerproject/luajava/CPtr;)I
.end method

.method private synchronized native declared-synchronized _insert(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _isBoolean(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isCFunction(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isFunction(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isJavaFunction(Lorg/keplerproject/luajava/CPtr;I)Z
.end method

.method private synchronized native declared-synchronized _isNil(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isNone(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isNoneOrNil(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isNumber(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isObject(Lorg/keplerproject/luajava/CPtr;I)Z
.end method

.method private synchronized native declared-synchronized _isString(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isTable(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isThread(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _isUserdata(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _lessthan(Lorg/keplerproject/luajava/CPtr;II)I
.end method

.method private synchronized native declared-synchronized _newTable(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _newthread(Lorg/keplerproject/luajava/CPtr;)Lorg/keplerproject/luajava/CPtr;
.end method

.method private synchronized native declared-synchronized _next(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _objlen(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _open()Lorg/keplerproject/luajava/CPtr;
.end method

.method private synchronized native declared-synchronized _openBase(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openDebug(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openIo(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openLibs(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openMath(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openOs(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openPackage(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openString(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _openTable(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _pcall(Lorg/keplerproject/luajava/CPtr;III)I
.end method

.method private synchronized native declared-synchronized _pop(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _pushBoolean(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _pushInteger(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _pushJavaFunction(Lorg/keplerproject/luajava/CPtr;Lorg/keplerproject/luajava/JavaFunction;)V
.end method

.method private synchronized native declared-synchronized _pushJavaObject(Lorg/keplerproject/luajava/CPtr;Ljava/lang/Object;)V
.end method

.method private synchronized native declared-synchronized _pushNil(Lorg/keplerproject/luajava/CPtr;)V
.end method

.method private synchronized native declared-synchronized _pushNumber(Lorg/keplerproject/luajava/CPtr;D)V
.end method

.method private synchronized native declared-synchronized _pushString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _pushString(Lorg/keplerproject/luajava/CPtr;[BI)V
.end method

.method private synchronized native declared-synchronized _pushValue(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _rawGet(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _rawGetI(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _rawSet(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _rawSetI(Lorg/keplerproject/luajava/CPtr;II)V
.end method

.method private synchronized native declared-synchronized _rawequal(Lorg/keplerproject/luajava/CPtr;II)I
.end method

.method private synchronized native declared-synchronized _remove(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _replace(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _resume(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _setFEnv(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _setField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _setGlobal(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized _setMetaTable(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _setTable(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _setTop(Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _status(Lorg/keplerproject/luajava/CPtr;)I
.end method

.method private synchronized native declared-synchronized _strlen(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _toBoolean(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _toInteger(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _toNumber(Lorg/keplerproject/luajava/CPtr;I)D
.end method

.method private synchronized native declared-synchronized _toString(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _toThread(Lorg/keplerproject/luajava/CPtr;I)Lorg/keplerproject/luajava/CPtr;
.end method

.method private synchronized native declared-synchronized _type(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method private synchronized native declared-synchronized _typeName(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized _xmove(Lorg/keplerproject/luajava/CPtr;Lorg/keplerproject/luajava/CPtr;I)V
.end method

.method private synchronized native declared-synchronized _yield(Lorg/keplerproject/luajava/CPtr;I)I
.end method

.method public static convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Double;->byteValue()B

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    move-object p0, v0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Double;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_8
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Double;->byteValue()B

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_9
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Double;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method private synchronized native declared-synchronized luajava_open(Lorg/keplerproject/luajava/CPtr;I)V
.end method


# virtual methods
.method public LargError(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LargError(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LcallMeta(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LcallMeta(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LcheckAny(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LcheckAny(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public LcheckInteger(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LcheckInteger(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public LcheckNumber(I)D
    .locals 2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LcheckNumber(Lorg/keplerproject/luajava/CPtr;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public LcheckStack(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LcheckStack(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V

    return-void
.end method

.method public LcheckString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LcheckString(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LcheckType(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LcheckType(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public LdoFile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LdoFile(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LdoString(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LdoString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LfindTable(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/keplerproject/luajava/LuaState;->_LfindTable(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LgetMetaField(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LgetMetaField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LgetMetatable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LgetMetatable(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V

    return-void
.end method

.method public LgetN(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LgetN(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public Lgsub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/keplerproject/luajava/LuaState;->_Lgsub(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LloadBuffer([BLjava/lang/String;)I
    .locals 7

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    array-length v0, p1

    int-to-long v4, v0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/keplerproject/luajava/LuaState;->_LloadBuffer(Lorg/keplerproject/luajava/CPtr;[BJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LloadFile(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LloadFile(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LloadString(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LloadString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LnewMetatable(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_LnewMetatable(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LoptInteger(II)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LoptInteger(Lorg/keplerproject/luajava/CPtr;II)I

    move-result v0

    return v0
.end method

.method public LoptNumber(ID)D
    .locals 2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/keplerproject/luajava/LuaState;->_LoptNumber(Lorg/keplerproject/luajava/CPtr;ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public LoptString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LoptString(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lref(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_Lref(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public LsetN(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LsetN(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public Ltyperror(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_Ltyperror(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public LunRef(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_LunRef(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public Lwhere(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_Lwhere(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public call(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_call(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public checkStack(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_checkStack(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/keplerproject/luajava/LuaState;->stateId:I

    invoke-static {v0}, Lorg/keplerproject/luajava/LuaStateFactory;->removeLuaState(I)V

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_close(Lorg/keplerproject/luajava/CPtr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public concat(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_concat(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public createTable(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_createTable(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public dumpStack()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/keplerproject/luajava/LuaState;->typeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toNumber(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equal(II)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_equal(Lorg/keplerproject/luajava/CPtr;II)I

    move-result v0

    return v0
.end method

.method public error()I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_error(Lorg/keplerproject/luajava/CPtr;)I

    move-result v0

    return v0
.end method

.method public gc(II)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_gc(Lorg/keplerproject/luajava/CPtr;II)I

    move-result v0

    return v0
.end method

.method public getCPtrPeer()J
    .locals 2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/CPtr;->getPeer()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFEnv(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_getFEnv(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public getField(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_getField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V

    return-void
.end method

.method public getGcCount()I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_getGcCount(Lorg/keplerproject/luajava/CPtr;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getGlobal(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_getGlobal(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;
    .locals 1

    new-instance v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-direct {v0, p0, p1}, Lorg/keplerproject/luajava/LuaObject;-><init>(Lorg/keplerproject/luajava/LuaState;I)V

    return-object v0
.end method

.method public getLuaObject(Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;
    .locals 1

    new-instance v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-direct {v0, p0, p1}, Lorg/keplerproject/luajava/LuaObject;-><init>(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLuaObject(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/Number;)Lorg/keplerproject/luajava/LuaObject;
    .locals 4

    iget-object v0, p1, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {v2}, Lorg/keplerproject/luajava/CPtr;->getPeer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Object must have the same LuaState as the parent!"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-direct {v0, p1, p2}, Lorg/keplerproject/luajava/LuaObject;-><init>(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/Number;)V

    return-object v0
.end method

.method public getLuaObject(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;
    .locals 4

    iget-object v0, p1, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {v2}, Lorg/keplerproject/luajava/CPtr;->getPeer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Object must have the same LuaState as the parent!"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-direct {v0, p1, p2}, Lorg/keplerproject/luajava/LuaObject;-><init>(Lorg/keplerproject/luajava/LuaObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLuaObject(Lorg/keplerproject/luajava/LuaObject;Lorg/keplerproject/luajava/LuaObject;)Lorg/keplerproject/luajava/LuaObject;
    .locals 4

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v0

    iget-object v2, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {v2}, Lorg/keplerproject/luajava/CPtr;->getPeer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/keplerproject/luajava/LuaObject;->getLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Object must have the same LuaState as the parent!"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-direct {v0, p1, p2}, Lorg/keplerproject/luajava/LuaObject;-><init>(Lorg/keplerproject/luajava/LuaObject;Lorg/keplerproject/luajava/LuaObject;)V

    return-object v0
.end method

.method public getMetaTable(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_getMetaTable(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public getObjectFromUserdata(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_getObjectFromUserdata(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTable(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_getTable(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public getTop()I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_getTop(Lorg/keplerproject/luajava/CPtr;)I

    move-result v0

    return v0
.end method

.method public insert(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_insert(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public isBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isBoolean(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCFunction(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isCFunction(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFunction(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isFunction(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJavaFunction(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isJavaFunction(Lorg/keplerproject/luajava/CPtr;I)Z

    move-result v0

    return v0
.end method

.method public isNil(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isNil(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNone(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isNone(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNoneOrNil(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isNoneOrNil(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumber(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isNumber(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isObject(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isObject(Lorg/keplerproject/luajava/CPtr;I)Z

    move-result v0

    return v0
.end method

.method public isString(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isString(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTable(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isTable(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThread(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isThread(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserdata(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_isUserdata(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lessthan(II)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_lessthan(Lorg/keplerproject/luajava/CPtr;II)I

    move-result v0

    return v0
.end method

.method public newTable()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_newTable(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public newThread()Lorg/keplerproject/luajava/LuaState;
    .locals 2

    new-instance v0, Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v1}, Lorg/keplerproject/luajava/LuaState;->_newthread(Lorg/keplerproject/luajava/CPtr;)Lorg/keplerproject/luajava/CPtr;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaState;-><init>(Lorg/keplerproject/luajava/CPtr;)V

    invoke-static {v0}, Lorg/keplerproject/luajava/LuaStateFactory;->insertLuaState(Lorg/keplerproject/luajava/LuaState;)I

    return-object v0
.end method

.method public next(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_next(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public objLen(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_objlen(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public openBase()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openBase(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openDebug()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openDebug(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openIo()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openIo(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openLibs()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openLibs(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openMath()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openMath(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openOs()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openOs(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openPackage()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openPackage(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openString()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openString(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public openTable()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_openTable(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public pcall(III)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/keplerproject/luajava/LuaState;->_pcall(Lorg/keplerproject/luajava/CPtr;III)I

    move-result v0

    return v0
.end method

.method public pop(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pop(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 2

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/keplerproject/luajava/LuaState;->_pushBoolean(Lorg/keplerproject/luajava/CPtr;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pushInteger(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pushInteger(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public pushJavaFunction(Lorg/keplerproject/luajava/JavaFunction;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pushJavaFunction(Lorg/keplerproject/luajava/CPtr;Lorg/keplerproject/luajava/JavaFunction;)V

    return-void
.end method

.method public pushJavaObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pushJavaObject(Lorg/keplerproject/luajava/CPtr;Ljava/lang/Object;)V

    return-void
.end method

.method public pushNil()V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_pushNil(Lorg/keplerproject/luajava/CPtr;)V

    return-void
.end method

.method public pushNumber(D)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_pushNumber(Lorg/keplerproject/luajava/CPtr;D)V

    return-void
.end method

.method public pushObjectValue(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pushBoolean(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/keplerproject/luajava/JavaFunction;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/keplerproject/luajava/JavaFunction;

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaFunction(Lorg/keplerproject/luajava/JavaFunction;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/keplerproject/luajava/LuaObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1}, Lorg/keplerproject/luajava/LuaObject;->push()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushString([B)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_pushNil(Lorg/keplerproject/luajava/CPtr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pushString(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pushString([B)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_pushNil(Lorg/keplerproject/luajava/CPtr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    array-length v1, p1

    invoke-direct {p0, v0, p1, v1}, Lorg/keplerproject/luajava/LuaState;->_pushString(Lorg/keplerproject/luajava/CPtr;[BI)V

    goto :goto_0
.end method

.method public pushValue(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_pushValue(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public rawGet(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_rawGet(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public rawGetI(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_rawGetI(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public rawSet(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_rawSet(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public rawSetI(II)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_rawSetI(Lorg/keplerproject/luajava/CPtr;II)V

    return-void
.end method

.method public rawequal(II)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_rawequal(Lorg/keplerproject/luajava/CPtr;II)I

    move-result v0

    return v0
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_remove(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public replace(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_replace(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public resume(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_resume(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public setFEnv(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_setFEnv(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public setField(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1, p2}, Lorg/keplerproject/luajava/LuaState;->_setField(Lorg/keplerproject/luajava/CPtr;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setGlobal(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_setGlobal(Lorg/keplerproject/luajava/CPtr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMetaTable(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_setMetaTable(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public setTable(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_setTable(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public setTop(I)V
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_setTop(Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public status()I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0}, Lorg/keplerproject/luajava/LuaState;->_status(Lorg/keplerproject/luajava/CPtr;)I

    move-result v0

    return v0
.end method

.method public strLen(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_strlen(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public toBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_toBoolean(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toInteger(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_toInteger(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized toJavaObject(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isFunction(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v1

    sget-object v2, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->toNumber(I)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isUserdata(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isObject(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public toNumber(I)D
    .locals 2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_toNumber(Lorg/keplerproject/luajava/CPtr;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_toString(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toThread(I)Lorg/keplerproject/luajava/LuaState;
    .locals 2

    new-instance v0, Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v1, p1}, Lorg/keplerproject/luajava/LuaState;->_toThread(Lorg/keplerproject/luajava/CPtr;I)Lorg/keplerproject/luajava/CPtr;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaState;-><init>(Lorg/keplerproject/luajava/CPtr;)V

    return-object v0
.end method

.method public type(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_type(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method

.method public typeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_typeName(Lorg/keplerproject/luajava/CPtr;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xmove(Lorg/keplerproject/luajava/LuaState;I)V
    .locals 2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    iget-object v1, p1, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, v1, p2}, Lorg/keplerproject/luajava/LuaState;->_xmove(Lorg/keplerproject/luajava/CPtr;Lorg/keplerproject/luajava/CPtr;I)V

    return-void
.end method

.method public yield(I)I
    .locals 1

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaState;->luaState:Lorg/keplerproject/luajava/CPtr;

    invoke-direct {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->_yield(Lorg/keplerproject/luajava/CPtr;I)I

    move-result v0

    return v0
.end method
