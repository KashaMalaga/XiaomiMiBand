.class public Lde/greenrobot/daobracelet/LuaListDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Date:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Index:Lde/greenrobot/dao/Property;

.field public static final JsonString:Lde/greenrobot/dao/Property;

.field public static final LuaActionScript:Lde/greenrobot/dao/Property;

.field public static final Right:Lde/greenrobot/dao/Property;

.field public static final ScriptVersion:Lde/greenrobot/dao/Property;

.field public static final Start:Lde/greenrobot/dao/Property;

.field public static final Stop:Lde/greenrobot/dao/Property;

.field public static final Text1:Lde/greenrobot/dao/Property;

.field public static final Text2:Lde/greenrobot/dao/Property;

.field public static final Time:Lde/greenrobot/dao/Property;

.field public static final Type:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "date"

    const-string v8, "DATE"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Date:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "time"

    const-string v7, "TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Time:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "type"

    const-string v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "right"

    const-string v7, "RIGHT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Right:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "index"

    const-string v7, "INDEX"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Index:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "jsonString"

    const-string v7, "JSON_STRING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->JsonString:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "scriptVersion"

    const-string v7, "SCRIPT_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->ScriptVersion:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "luaActionScript"

    const-string v7, "LUA_ACTION_SCRIPT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->LuaActionScript:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "text1"

    const-string v7, "TEXT1"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Text1:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "text2"

    const-string v7, "TEXT2"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Text2:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "start"

    const-string v7, "START"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Start:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "stop"

    const-string v7, "STOP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Stop:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
