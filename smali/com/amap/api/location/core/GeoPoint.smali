.class public Lcom/amap/api/location/core/GeoPoint;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/location/core/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/location/core/f;

    invoke-direct {v0}, Lcom/amap/api/location/core/f;-><init>()V

    sput-object v0, Lcom/amap/api/location/core/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    iput-wide v4, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide v4, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    iput-wide p1, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide p3, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/location/core/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/location/core/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/amap/api/location/core/GeoPoint;

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iget-wide v4, p1, Lcom/amap/api/location/core/GeoPoint;->c:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    iget-wide v4, p1, Lcom/amap/api/location/core/GeoPoint;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iget-wide v4, p1, Lcom/amap/api/location/core/GeoPoint;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iget-wide v4, p1, Lcom/amap/api/location/core/GeoPoint;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLatitudeE6()I
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public getLongitudeE6()I
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    const-wide/high16 v2, 0x401c000000000000L

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    const-wide/high16 v4, 0x4026000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
