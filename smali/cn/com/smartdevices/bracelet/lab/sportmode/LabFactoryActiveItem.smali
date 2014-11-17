.class public Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;
.super Ljava/lang/Object;


# instance fields
.field private mCalories:I

.field private mCount:I

.field private mLuaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

.field private mMode:I

.field private mShareData:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private mStartTime:I

.field private mStopTime:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mLuaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStartTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStopTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mMode:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCalories:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCount:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mShareData:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mMode:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStartTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStopTime:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mMode:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCalories:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mShareData:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-void
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCalories:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCount:I

    return v0
.end method

.method public getKey()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStartTime:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStopTime:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getLuaAction()Lcn/com/smartdevices/bracelet/lua/LuaAction;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mLuaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mMode:I

    return v0
.end method

.method public getShareData()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mShareData:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStartTime:I

    return v0
.end method

.method public getStop()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStopTime:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCalories:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mCount:I

    return-void
.end method

.method public setLuaAction(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lua/LuaAction;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaAction;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mLuaAction:Lcn/com/smartdevices/bracelet/lua/LuaAction;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mMode:I

    return-void
.end method

.method public setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mShareData:Lcn/com/smartdevices/bracelet/model/ShareData;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStartTime:I

    return-void
.end method

.method public setStop(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->mStopTime:I

    return-void
.end method
