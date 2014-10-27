.class public Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/lua/LuaAction;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcn/com/smartdevices/bracelet/model/ShareData;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->a:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->d:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->f:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->g:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->d:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->d:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->g:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-void
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->e:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->f:I

    return v0
.end method

.method public getKey()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->b:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getLuaAction()Lcn/com/smartdevices/bracelet/lua/LuaAction;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->a:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->d:I

    return v0
.end method

.method public getShareData()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->g:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->b:I

    return v0
.end method

.method public getStop()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->c:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->e:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->f:I

    return-void
.end method

.method public setLuaAction(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->a:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->d:I

    return-void
.end method

.method public setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->g:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->b:I

    return-void
.end method

.method public setStop(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->c:I

    return-void
.end method
