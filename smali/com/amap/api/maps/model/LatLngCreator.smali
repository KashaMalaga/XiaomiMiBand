.class public Lcom/amap/api/maps/model/LatLngCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/LatLng;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/LatLng;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/LatLng;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngCreator;->newArray(I)[Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
