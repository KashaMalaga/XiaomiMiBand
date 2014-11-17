.class public Lcom/amap/api/maps/model/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v0, Lcom/amap/api/maps/model/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/C;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    new-instance v3, Lcom/amap/api/maps/model/TileOverlayOptions;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10, v1, v6}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZF)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->a(Lcom/amap/api/maps/model/C;)Lcom/amap/api/maps/model/TileOverlayOptions;

    :cond_0
    invoke-virtual {v3, v7}, Lcom/amap/api/maps/model/TileOverlayOptions;->a(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v3, v8}, Lcom/amap/api/maps/model/TileOverlayOptions;->b(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v3, v9}, Lcom/amap/api/maps/model/TileOverlayOptions;->a(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/TileOverlayOptions;->b(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/TileOverlayOptions;->c(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    return-object v3

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public a(I)[Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/A;->a(Landroid/os/Parcel;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/A;->a(I)[Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    return-object v0
.end method
