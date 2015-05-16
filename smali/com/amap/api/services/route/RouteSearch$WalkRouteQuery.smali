.class public Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/q;

    invoke-direct {v0}, Lcom/amap/api/services/route/q;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
