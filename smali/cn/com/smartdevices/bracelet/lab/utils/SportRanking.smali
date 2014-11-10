.class public Lcn/com/smartdevices/bracelet/lab/utils/SportRanking;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    div-int/lit8 v0, p1, 0xa

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method public getRanking(II)D
    .locals 4

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$RopeSkipping;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$RopeSkipping;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, p1, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$SitUp;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_2
    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$SitUp;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
.end method
