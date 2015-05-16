.class public final Lcom/amap/api/services/geocoder/RegeocodeRoad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/geocoder/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/geocoder/d;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/d;-><init>()V

    sput-object v0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->d:Ljava/lang/String;

    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->c:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLngPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->d:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->c:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->a:Ljava/lang/String;

    return-void
.end method

.method public setLatLngPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeRoad;->e:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
