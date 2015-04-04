.class public Lcn/com/smartdevices/bracelet/gps/services/b/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 16

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-wide v2, 0x404403078a77e680L

    const-wide v0, 0x404403999a96575aL

    const-wide v6, 0x405d13dab5cacf67L

    const-wide v4, 0x405d1448660041f4L

    const/16 v8, 0x3a8

    const/16 v9, 0x438

    invoke-static/range {v0 .. v9}, Lcn/com/smartdevices/bracelet/gps/services/b/h;->a(DDDDII)[D

    move-result-object v8

    const-string v2, "bao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scacleX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, v8, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",scacleY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, v8, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, 0x4044034913af3246L

    const-wide v4, 0x405d14173f16c91fL

    aget-wide v10, v8, v14

    aget-wide v12, v8, v15

    move-wide v8, v0

    invoke-static/range {v2 .. v13}, Lcn/com/smartdevices/bracelet/gps/services/b/h;->a(DDDDDD)[I

    move-result-object v0

    const-string v1, "bao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(DDDDII)[D
    .locals 6

    if-lez p9, :cond_0

    if-gtz p8, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    sub-double v2, p4, p6

    const-wide v4, 0x40ac200000000000L

    mul-double/2addr v2, v4

    int-to-double v4, p9

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sub-double v2, p0, p2

    const-wide v4, 0x40ac200000000000L

    mul-double/2addr v2, v4

    int-to-double v4, p8

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static a(DDDDDD)[I
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p8, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sub-double v2, p2, p4

    const-wide v4, 0x40ac200000000000L

    mul-double/2addr v2, v4

    div-double/2addr v2, p8

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sub-double v2, p6, p0

    const-wide v4, 0x40ac200000000000L

    mul-double/2addr v2, v4

    div-double v2, v2, p10

    double-to-int v2, v2

    aput v2, v0, v1

    return-object v0
.end method
