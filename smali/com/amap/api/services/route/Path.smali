.class public Lcom/amap/api/services/route/Path;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/Path;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/i;

    invoke-direct {v0}, Lcom/amap/api/services/route/i;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/Path;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/Path;->a:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    return-wide v0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/Path;->a:F

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/services/route/Path;->b:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/amap/api/services/route/Path;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/amap/api/services/route/Path;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
