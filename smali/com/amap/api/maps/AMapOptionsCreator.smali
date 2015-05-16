.class public Lcom/amap/api/maps/AMapOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/AMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;
    .locals 4

    const/4 v3, 0x6

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    const-class v0, Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->mapType(I)Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->rotateGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x1

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->scrollGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->tiltGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x3

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->zoomGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x4

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->zoomControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x5

    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->zOrderOnTop(Z)Lcom/amap/api/maps/AMapOptions;

    aget-boolean v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->compassEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x7

    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMapOptions;->scaleControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/AMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/AMapOptions;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/AMapOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/AMapOptionsCreator;->newArray(I)[Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    return-object v0
.end method
