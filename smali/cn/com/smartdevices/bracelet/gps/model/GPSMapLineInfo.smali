.class public Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAverageSpeed:F

.field public mDistance:F

.field public mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field public mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field public mId:I

.field public mIndex:I

.field public mNextLineIndex:I

.field public mPreLineIndex:I

.field public mUsedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mUsedTime:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mUsedTime:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mUsedTime:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mUsedTime:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-wide v0, p2, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mUsedTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ge(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public le(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSStartPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mAverageSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mPreLineIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mNextLineIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
