.class public final Lcom/amap/api/maps/model/LatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/m;


# instance fields
.field public final b:Lcom/amap/api/maps/model/LatLng;

.field public final c:Lcom/amap/api/maps/model/LatLng;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/m;

    invoke-direct {v0}, Lcom/amap/api/maps/model/m;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLngBounds;->a:Lcom/amap/api/maps/model/m;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lcom/amap/api/mapcore/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p3, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->b:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v5, p3, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/a/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/amap/api/maps/model/LatLngBounds;->d:I

    iput-object p2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iput-object p3, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

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
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/amap/api/maps/model/l;
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/l;

    invoke-direct {v0}, Lcom/amap/api/maps/model/l;-><init>()V

    return-object v0
.end method

.method private b(D)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v4, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->c:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->c:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static c(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    add-double/2addr v1, v3

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->c:D

    iget-object v5, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v3, v5

    iget-object v5, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->c:D

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->c:D

    sub-double/2addr v3, v5

    iget-object v5, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v7, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->b:D

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->b:D

    iget-object v9, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v9, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v7, v9

    iget-object v9, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v9, Lcom/amap/api/maps/model/LatLng;->b:D

    add-double/2addr v7, v9

    iget-object v9, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v9, Lcom/amap/api/maps/model/LatLng;->b:D

    sub-double/2addr v7, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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

    iget v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->d:I

    return v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->c:D

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

.method public a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->b:D

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/amap/api/maps/model/LatLng;->c:D

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->c:D

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    move-wide v3, v5

    :goto_0
    new-instance v5, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v6, v7, v8, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v1}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object v5

    :cond_0
    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    goto :goto_0

    :cond_1
    move-wide v1, v3

    move-wide v3, v5

    goto :goto_0
.end method

.method public b(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->c(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/amap/api/maps/model/LatLngBounds;->c(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
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

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

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

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/a/P;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/a/P;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/model/m;->a(Lcom/amap/api/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
