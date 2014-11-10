.class public final Lcom/amap/api/services/busline/BusStationResult;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/BusStationQuery;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/c;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusStationQuery;

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/busline/BusStationResult;->a(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getPageSize()I

    move-result v1

    add-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/amap/api/services/core/c;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusStationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/c;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/amap/api/services/busline/BusStationResult;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/busline/BusStationResult;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/busline/BusStationResult;-><init>(Lcom/amap/api/services/core/c;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public getBusStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    return v0
.end method

.method public getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    return-object v0
.end method

.method public getSearchSuggestionCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSearchSuggestionKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    return-object v0
.end method
