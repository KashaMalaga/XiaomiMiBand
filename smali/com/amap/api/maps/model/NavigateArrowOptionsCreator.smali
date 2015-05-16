.class public Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/NavigateArrowOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/NavigateArrowOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/NavigateArrowOptions;->width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1, v6}, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/NavigateArrowOptions;->visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/NavigateArrowOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object v0

    return-object v0
.end method
