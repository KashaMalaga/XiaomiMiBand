.class final Lcom/amap/api/services/route/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/services/route/WalkRouteResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/WalkRouteResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/WalkRouteResult;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/services/route/WalkRouteResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/u;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/u;->a(I)[Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v0

    return-object v0
.end method
