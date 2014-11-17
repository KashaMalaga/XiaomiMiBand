.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/k;

.field public static final b:F = -1.0f


# instance fields
.field private final c:I

.field private d:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:F

.field private g:F

.field private h:Lcom/amap/api/maps/model/LatLngBounds;

.field private i:F

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/k;

    invoke-direct {v0}, Lcom/amap/api/maps/model/k;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:Lcom/amap/api/maps/model/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    iput-boolean v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 3

    const/high16 v2, 0x3f000000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/e;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:F

    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:F

    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    return-void
.end method

.method private b(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:F

    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public a(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:F

    return-object p0
.end method

.method public a(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

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

.method public a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

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

.method public a(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/g;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    return-object p0
.end method

.method public b(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return-object p0
.end method

.method public b()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:F

    return v0
.end method

.method public c(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
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

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/a/g;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
