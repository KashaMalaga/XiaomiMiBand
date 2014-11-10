.class Lcom/amap/api/maps/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/Tile;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/Tile;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    new-instance v4, Lcom/amap/api/maps/model/Tile;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/maps/model/Tile;-><init>(III[B)V

    return-object v4
.end method

.method public a(I)[Lcom/amap/api/maps/model/Tile;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/Tile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/a;->a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/a;->a(I)[Lcom/amap/api/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method
