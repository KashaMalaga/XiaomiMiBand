.class final Lcn/com/smartdevices/bracelet/lab/sync/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)[Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/c;->a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/c;->a(I)[Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    move-result-object v0

    return-object v0
.end method
