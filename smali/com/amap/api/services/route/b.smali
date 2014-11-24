.class final Lcom/amap/api/services/route/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/services/route/BusRouteResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/BusRouteResult;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/BusRouteResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/BusRouteResult;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/services/route/BusRouteResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/b;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/BusRouteResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/b;->a(I)[Lcom/amap/api/services/route/BusRouteResult;

    move-result-object v0

    return-object v0
.end method
