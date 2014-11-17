.class public final Lcom/amap/api/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/i;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:D

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/i;

    invoke-direct {v0}, Lcom/amap/api/maps/model/i;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CircleOptions;->a:Lcom/amap/api/maps/model/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->d:D

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Z

    return-void
.end method


# virtual methods
.method public a(D)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/maps/model/CircleOptions;->d:D

    return-object p0
.end method

.method public a(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->e:F

    return-object p0
.end method

.method public a(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Z

    return-object p0
.end method

.method public a()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->d:D

    return-wide v0
.end method

.method public b(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->h:F

    return-object p0
.end method

.method public b(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->g:I

    return-object p0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->e:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->g:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->h:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    const-string v1, "lat"

    iget-object v2, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lng"

    iget-object v2, p0, Lcom/amap/api/maps/model/CircleOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
