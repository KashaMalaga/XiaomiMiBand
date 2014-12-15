.class public Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.super Lcom/amap/api/maps/offlinemap/City;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/offlinemap/f;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/f;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/City;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/City;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getcompleteCode()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return v0
.end method

.method public setCompleteCode(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/City;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
