.class final Lcom/amap/api/location/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/location/core/GeoPoint;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/location/core/GeoPoint;
    .locals 2

    new-instance v0, Lcom/amap/api/location/core/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/location/core/GeoPoint;-><init>(Landroid/os/Parcel;Lcom/amap/api/location/core/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/location/core/GeoPoint;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/location/core/GeoPoint;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/core/f;->a(Landroid/os/Parcel;)Lcom/amap/api/location/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/core/f;->a(I)[Lcom/amap/api/location/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method
