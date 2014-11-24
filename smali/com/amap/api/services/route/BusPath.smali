.class public Lcom/amap/api/services/route/BusPath;
.super Lcom/amap/api/services/route/Path;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/a;

    invoke-direct {v0}, Lcom/amap/api/services/route/a;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/services/route/Path;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Path;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->a:F

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->d:F

    sget-object v0, Lcom/amap/api/services/route/BusStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusDistance()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->d:F

    return v0
.end method

.method public getCost()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->a:F

    return v0
.end method

.method public getDistance()F
    .locals 2

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    iget v1, p0, Lcom/amap/api/services/route/BusPath;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-object v0
.end method

.method public getWalkDistance()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    return v0
.end method

.method public isNightBus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    return v0
.end method

.method public setBusDistance(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->d:F

    return-void
.end method

.method public setCost(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->a:F

    return-void
.end method

.method public setNightBus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-void
.end method

.method public setWalkDistance(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->c:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Path;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
