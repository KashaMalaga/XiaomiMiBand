.class public Lcom/amap/api/maps/model/PolygonOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/amap/api/maps/model/LatLng;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v9}, Lcom/amap/api/maps/model/PolygonOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v3, v5}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v3, v6}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v3, v7}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v3, v8}, Lcom/amap/api/maps/model/PolygonOptions;->zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/PolygonOptions;->visible(Z)Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolygonOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/PolygonOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolygonOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method
