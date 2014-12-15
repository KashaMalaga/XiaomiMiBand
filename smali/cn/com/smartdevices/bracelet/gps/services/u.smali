.class Lcn/com/smartdevices/bracelet/gps/services/u;
.super Ljava/lang/Object;


# static fields
.field static final a:D = 6378245.0

.field static final b:D = 0.006693421622965943


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD[D)V
    .locals 14

    invoke-static/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/gps/services/u;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x405a400000000000L

    sub-double v0, p2, v0

    const-wide v2, 0x4041800000000000L

    sub-double v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/u;->b(DD)D

    move-result-wide v0

    const-wide v2, 0x405a400000000000L

    sub-double v2, p2, v2

    const-wide v4, 0x4041800000000000L

    sub-double v4, p0, v4

    invoke-static {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/u;->c(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L

    const-wide v6, 0x4066800000000000L

    div-double v6, p0, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L

    const-wide v10, 0x3f7b6a8faf80ef0bL

    mul-double/2addr v10, v6

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L

    mul-double/2addr v0, v10

    const-wide v10, 0x400921fb54442d18L

    const-wide v12, 0x41582b102de355c1L

    mul-double/2addr v6, v8

    div-double v6, v12, v6

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    const-wide v6, 0x4066800000000000L

    mul-double/2addr v2, v6

    const-wide v6, 0x400921fb54442d18L

    const-wide v10, 0x415854c140000000L

    div-double v8, v10, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    const/4 v4, 0x0

    add-double/2addr v0, p0

    aput-wide v0, p4, v4

    const/4 v0, 0x1

    add-double v2, v2, p2

    aput-wide v2, p4, v0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    aput-wide p0, p4, v0

    const/4 v0, 0x1

    aput-wide p2, p4, v0

    goto :goto_0
.end method

.method private static a(DD)Z
    .locals 2

    const-wide v0, 0x4052004189374bc7L

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40613ab5dcc63f14L

    cmpl-double v0, p2, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x3fea89a027525461L

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x404be9de69ad42c4L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(DD)D
    .locals 12

    const-wide/high16 v0, -0x3fa7000000000000L

    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL

    mul-double/2addr v2, p2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4034000000000000L

    const-wide v6, 0x400921fb54442d18L

    const-wide/high16 v8, 0x4018000000000000L

    mul-double/2addr v8, p0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4034000000000000L

    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v10, 0x4000000000000000L

    mul-double/2addr v10, p0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4034000000000000L

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L

    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v10, 0x4008000000000000L

    div-double v10, p2, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4064000000000000L

    const-wide v6, 0x400921fb54442d18L

    const-wide/high16 v8, 0x4028000000000000L

    div-double v8, p2, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v8, p2

    const-wide/high16 v10, 0x403e000000000000L

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static c(DD)D
    .locals 12

    const-wide v0, 0x4072c00000000000L

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4034000000000000L

    const-wide v6, 0x400921fb54442d18L

    const-wide/high16 v8, 0x4018000000000000L

    mul-double/2addr v8, p0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4034000000000000L

    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v10, 0x4000000000000000L

    mul-double/2addr v10, p0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4034000000000000L

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L

    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v10, 0x4008000000000000L

    div-double v10, p0, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    const-wide v4, 0x4062c00000000000L

    const-wide v6, 0x400921fb54442d18L

    const-wide/high16 v8, 0x4028000000000000L

    div-double v8, p0, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x4072c00000000000L

    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v10, 0x403e000000000000L

    div-double v10, p0, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
