.class public Lcom/amap/api/maps/model/MyLocationStyle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f000000

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    const/16 v0, 0x64

    const/16 v1, 0xb4

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    const/16 v0, 0xff

    const/16 v1, 0xdc

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    iput p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    return v0
.end method

.method public getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getRadiusFillColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return v0
.end method

.method public myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
