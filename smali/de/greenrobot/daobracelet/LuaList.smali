.class public Lde/greenrobot/daobracelet/LuaList;
.super Ljava/lang/Object;


# instance fields
.field private date:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private index:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private luaActionScript:Ljava/lang/String;

.field private right:Ljava/lang/String;

.field private scriptVersion:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private stop:Ljava/lang/String;

.field private text1:Ljava/lang/String;

.field private text2:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->id:Ljava/lang/Long;

    iput-object p2, p0, Lde/greenrobot/daobracelet/LuaList;->date:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/daobracelet/LuaList;->time:Ljava/lang/String;

    iput-object p4, p0, Lde/greenrobot/daobracelet/LuaList;->type:Ljava/lang/String;

    iput-object p5, p0, Lde/greenrobot/daobracelet/LuaList;->right:Ljava/lang/String;

    iput-object p6, p0, Lde/greenrobot/daobracelet/LuaList;->index:Ljava/lang/String;

    iput-object p7, p0, Lde/greenrobot/daobracelet/LuaList;->jsonString:Ljava/lang/String;

    iput-object p8, p0, Lde/greenrobot/daobracelet/LuaList;->scriptVersion:Ljava/lang/String;

    iput-object p9, p0, Lde/greenrobot/daobracelet/LuaList;->luaActionScript:Ljava/lang/String;

    iput-object p10, p0, Lde/greenrobot/daobracelet/LuaList;->text1:Ljava/lang/String;

    iput-object p11, p0, Lde/greenrobot/daobracelet/LuaList;->text2:Ljava/lang/String;

    iput-object p12, p0, Lde/greenrobot/daobracelet/LuaList;->start:Ljava/lang/String;

    iput-object p13, p0, Lde/greenrobot/daobracelet/LuaList;->stop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getLuaActionScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->luaActionScript:Ljava/lang/String;

    return-object v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->right:Ljava/lang/String;

    return-object v0
.end method

.method public getScriptVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->scriptVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->stop:Ljava/lang/String;

    return-object v0
.end method

.method public getText1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->text1:Ljava/lang/String;

    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->text2:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/daobracelet/LuaList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->index:Ljava/lang/String;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public setLuaActionScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->luaActionScript:Ljava/lang/String;

    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->right:Ljava/lang/String;

    return-void
.end method

.method public setScriptVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->scriptVersion:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->start:Ljava/lang/String;

    return-void
.end method

.method public setStop(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->stop:Ljava/lang/String;

    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->text1:Ljava/lang/String;

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->text2:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/daobracelet/LuaList;->type:Ljava/lang/String;

    return-void
.end method
