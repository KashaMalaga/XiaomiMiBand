.class public Lcom/amap/api/services/route/BusRouteResult;
.super Lcom/amap/api/services/route/RouteResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/BusRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/b;

    invoke-direct {v0}, Lcom/amap/api/services/route/b;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusRouteResult;->a:F

    sget-object v0, Lcom/amap/api/services/route/BusPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->b:Ljava/util/List;

    const-class v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    iput-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusQuery()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTaxiCost()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/BusRouteResult;->a:F

    return v0
.end method

.method public setBusQuery(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/BusRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusRouteResult;->b:Ljava/util/List;

    return-void
.end method

.method public setTaxiCost(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/route/BusRouteResult;->a:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/amap/api/services/route/BusRouteResult;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusRouteResult;->c:Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
