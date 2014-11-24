.class public Lcom/amap/api/services/route/BusStep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteBusWalkItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/Doorway;

.field private d:Lcom/amap/api/services/route/Doorway;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/c;

    invoke-direct {v0}, Lcom/amap/api/services/route/c;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    sget-object v0, Lcom/amap/api/services/route/RouteBusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    const-class v0, Lcom/amap/api/services/route/Doorway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/Doorway;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->c:Lcom/amap/api/services/route/Doorway;

    const-class v0, Lcom/amap/api/services/route/Doorway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/Doorway;

    iput-object v0, p0, Lcom/amap/api/services/route/BusStep;->d:Lcom/amap/api/services/route/Doorway;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusLineItem;

    goto :goto_0
.end method

.method public getEntrance()Lcom/amap/api/services/route/Doorway;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->c:Lcom/amap/api/services/route/Doorway;

    return-object v0
.end method

.method public getExit()Lcom/amap/api/services/route/Doorway;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->d:Lcom/amap/api/services/route/Doorway;

    return-object v0
.end method

.method public getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    return-object v0
.end method

.method public setBusLine(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setBusLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    return-void
.end method

.method public setEntrance(Lcom/amap/api/services/route/Doorway;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/BusStep;->c:Lcom/amap/api/services/route/Doorway;

    return-void
.end method

.method public setExit(Lcom/amap/api/services/route/Doorway;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/BusStep;->d:Lcom/amap/api/services/route/Doorway;

    return-void
.end method

.method public setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/BusStep;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->a:Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->c:Lcom/amap/api/services/route/Doorway;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/services/route/BusStep;->d:Lcom/amap/api/services/route/Doorway;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
