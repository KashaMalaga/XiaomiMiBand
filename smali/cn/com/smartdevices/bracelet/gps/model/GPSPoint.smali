.class public Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAltitude:D

.field public mId:J

.field public mIndex:I

.field public mLatitude:D

.field public mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

.field public mLongitude:D

.field public mTime:J

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mType:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mType:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iput-wide p5, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mAltitude:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mType:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mAltitude:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getAltitude()D

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getAltitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLatitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLongitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mAltitude:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mAltitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public ge(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public le(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method
