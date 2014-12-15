.class public Lorg/achartengine/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:D = 1.7976931348623157E308

.field private static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/achartengine/e/b;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 10

    const-wide/high16 v0, 0x4014000000000000L

    const-wide/high16 v4, 0x4000000000000000L

    const-wide/high16 v2, 0x4024000000000000L

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v8, v6

    neg-int v6, v8

    int-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, p0

    cmpl-double v9, v6, v0

    if-lez v9, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    int-to-double v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    cmpl-double v9, v6, v4

    if-gtz v9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method

.method public static a(DDI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gtz p4, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/achartengine/e/b;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/achartengine/e/b;->b(DDI)[D

    move-result-object v4

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const/4 v3, 0x0

    aget-wide v6, v4, v3

    sub-double/2addr v0, v6

    const/4 v3, 0x2

    aget-wide v6, v4, v3

    div-double/2addr v0, v6

    double-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    int-to-double v6, v3

    const/4 v8, 0x2

    aget-wide v8, v4, v8

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    :try_start_0
    sget-object v6, Lorg/achartengine/e/b;->b:Ljava/text/NumberFormat;

    sget-object v7, Lorg/achartengine/e/b;->b:Ljava/text/NumberFormat;

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)[D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v11, [D

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-wide v4, v0

    move-wide v6, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-array v0, v11, [D

    aput-wide v6, v0, v10

    aput-wide v4, v0, v2

    goto :goto_0
.end method

.method private static b(DDI)[D
    .locals 10

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f2a0000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpl-double v1, p0, p2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    sub-double v2, p2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, p4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/achartengine/e/b;->a(D)D

    move-result-wide v2

    div-double v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    div-double v6, p0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    const-wide/high16 v4, -0x4010000000000000L

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_2
    move-wide v8, p2

    move-wide p2, p0

    move-wide p0, v8

    goto :goto_1
.end method
