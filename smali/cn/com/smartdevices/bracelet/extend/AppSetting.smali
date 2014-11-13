.class public Lcn/com/smartdevices/bracelet/extend/AppSetting;
.super Ljava/lang/Object;
.source "AppSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/extend/AppSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private delay:I

.field private notifyStarted:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppSetting$1;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting$1;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->count:I

    return v0
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->delay:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isNotifyStarted()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->notifyStarted:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 37
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->count:I

    .line 38
    return-void
.end method

.method public setDelay(I)V
    .locals 0
    .param p1, "delay"    # I

    .prologue
    .line 45
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->delay:I

    .line 46
    return-void
.end method

.method public setNotifyStarted(Z)V
    .locals 0
    .param p1, "notifyStarted"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->notifyStarted:Z

    .line 30
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->packageName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->notifyStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSetting;->delay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
