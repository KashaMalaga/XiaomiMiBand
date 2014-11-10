.class Lcn/com/smartdevices/bracelet/gps/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
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
.method public a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;
    .locals 1

    new-array v0, p1, [Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/a;->a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/a;->a(I)[Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    move-result-object v0

    return-object v0
.end method
