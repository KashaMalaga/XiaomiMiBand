.class public final Lcom/amap/api/maps/model/LatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;


# instance fields
.field private final a:I

.field public final northeast:Lcom/amap/api/maps/model/LatLng;

.field public final southwest:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/LatLngBoundsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBoundsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLngBounds;->CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lcom/amap/api/mapcore/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/amap/api/maps/model/LatLngBounds;->a:I

    iput-object p2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object p3, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private b(D)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L

    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->a:I

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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
    instance-of v2, p1, Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public including(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_0

    move-wide v4, v6

    :goto_0
    new-instance v6, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v7, v8, v9, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object v6

    :cond_0
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0
.end method

.method public intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/w;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/w;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/model/LatLngBoundsCreator;->a(Lcom/amap/api/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
