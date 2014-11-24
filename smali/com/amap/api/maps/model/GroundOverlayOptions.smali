.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    iput-boolean v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 3

    const/high16 v2, 0x3f000000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return-object p0
.end method
