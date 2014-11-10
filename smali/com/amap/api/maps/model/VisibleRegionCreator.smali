.class public Lcom/amap/api/maps/model/VisibleRegionCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/VisibleRegion;",
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

.method static a(Lcom/amap/api/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/VisibleRegion;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearLeft:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->nearRight:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->farLeft:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->farRight:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/VisibleRegion;
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :try_start_0
    const-class v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-class v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-class v5, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :goto_1
    invoke-virtual {v0}, Landroid/os/BadParcelableException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v5, v6

    move-object v4, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v5, v6

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_4
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/VisibleRegionCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/VisibleRegion;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps/model/VisibleRegion;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/VisibleRegionCreator;->newArray(I)[Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method
