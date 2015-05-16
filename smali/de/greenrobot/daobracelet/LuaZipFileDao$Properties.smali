.class public Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Date:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Version:Lde/greenrobot/dao/Property;

.field public static final ZipFile:Lde/greenrobot/dao/Property;


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

    sput-object v0, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "version"

    const-string v8, "VERSION"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Version:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "date"

    const-string v7, "DATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->Date:Lde/greenrobot/dao/Property;

    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, [B

    const-string v5, "zipFile"

    const-string v7, "ZIP_FILE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lde/greenrobot/daobracelet/LuaZipFileDao$Properties;->ZipFile:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
