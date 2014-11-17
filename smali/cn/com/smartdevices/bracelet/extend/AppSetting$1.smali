.class final Lcn/com/smartdevices/bracelet/extend/AppSetting$1;
.super Ljava/lang/Object;
.source "AppSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/com/smartdevices/bracelet/extend/AppSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/extend/AppSetting;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 51
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting;-><init>()V

    .line 52
    .local v0, "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setPackageName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setNotifyStarted(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setCount(I)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setDelay(I)V

    .line 56
    return-object v0

    .line 53
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/extend/AppSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/extend/AppSetting;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcn/com/smartdevices/bracelet/extend/AppSetting;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 60
    new-array v0, p1, [Lcn/com/smartdevices/bracelet/extend/AppSetting;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/extend/AppSetting$1;->newArray(I)[Lcn/com/smartdevices/bracelet/extend/AppSetting;

    move-result-object v0

    return-object v0
.end method
