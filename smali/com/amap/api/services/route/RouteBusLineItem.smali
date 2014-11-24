.class public Lcom/amap/api/services/route/RouteBusLineItem;
.super Lcom/amap/api/services/busline/BusLineItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/busline/BusStationItem;

.field private b:Lcom/amap/api/services/busline/BusStationItem;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/j;

    invoke-direct {v0}, Lcom/amap/api/services/route/j;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationItem;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    sget-object v0, Lcom/amap/api/services/busline/BusStationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/amap/api/services/busline/BusLineItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amap/api/services/route/RouteBusLineItem;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/busline/BusStationItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return v0
.end method

.method public getPassStationNum()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return v0
.end method

.method public getPassStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/amap/api/services/busline/BusLineItem;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    return-void
.end method

.method public setPassStationNum(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    return-void
.end method

.method public setPassStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/amap/api/services/busline/BusLineItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->a:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->b:Lcom/amap/api/services/busline/BusStationItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/amap/api/services/route/RouteBusLineItem;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
