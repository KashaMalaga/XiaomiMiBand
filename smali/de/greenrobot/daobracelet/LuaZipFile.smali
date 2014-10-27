.class public Lde/greenrobot/daobracelet/LuaZipFile;
.super Ljava/lang/Object;


# instance fields
.field private date:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private version:Ljava/lang/String;

.field private zipFile:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->id:Ljava/lang/Long;

    iput-object p2, p0, Lde/greenrobot/daobracelet/LuaZipFile;->version:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/daobracelet/LuaZipFile;->date:Ljava/lang/String;

    iput-object p4, p0, Lde/greenrobot/daobracelet/LuaZipFile;->zipFile:[B

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaZipFile;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaZipFile;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaZipFile;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getZipFile()[B
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaZipFile;->zipFile:[B

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->id:Ljava/lang/Long;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->version:Ljava/lang/String;

    return-void
.end method

.method public setZipFile([B)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaZipFile;->zipFile:[B

    return-void
.end method
