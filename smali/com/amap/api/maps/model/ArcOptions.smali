.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:F

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getPassed()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStart()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return v0
.end method

.method public point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    const-string v1, "startlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "startlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    const-string v1, "passedlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "passedlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    const-string v1, "endlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "endlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    return-object p0
.end method
