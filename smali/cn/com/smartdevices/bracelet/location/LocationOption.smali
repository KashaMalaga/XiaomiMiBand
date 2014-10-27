.class public Lcn/com/smartdevices/bracelet/location/LocationOption;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMode()Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->a:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    return-object v0
.end method

.method public getUpdateInterval()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->b:I

    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->c:Z

    return v0
.end method

.method public setMode(Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->a:Lcn/com/smartdevices/bracelet/location/LocationOption$LocationMode;

    return-void
.end method

.method public setNeedAddress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->c:Z

    return-void
.end method

.method public setUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/location/LocationOption;->b:I

    return-void
.end method
