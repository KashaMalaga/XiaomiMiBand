.class final Lcom/amap/api/services/district/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/services/district/DistrictSearchQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywords(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywordsLevel(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageNum(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageSize(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowChild(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/d;->a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/d;->a(I)[Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    return-object v0
.end method
