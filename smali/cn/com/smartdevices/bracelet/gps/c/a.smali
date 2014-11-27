.class public Lcn/com/smartdevices/bracelet/gps/c/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportConfigFromServer  !isNeedToSyncFrom, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/k;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->o()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportSummeryToServer return, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static a(DDDJ)[B
    .locals 8

    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v0, 0x8

    :goto_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v0, 0x10

    :goto_2
    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    add-int/2addr v1, v0

    rsub-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0x8

    shr-long v4, p6, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object v3
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/c;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportConfigToSever  !isNeedToSyncTo sportType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Ljava/lang/String;)V

    const-string v1, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncSportConfigToSever config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/g;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/d/e;

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, p1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/d/e;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/c/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/g;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/c/c;

    invoke-direct {v4, p1, p0}, Lcn/com/smartdevices/bracelet/gps/c/c;-><init>(ILandroid/content/Context;)V

    invoke-static {v1, v3, v2, v4}, Lcn/com/smartdevices/bracelet/d/f;->a(Lcn/com/smartdevices/bracelet/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/a;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/d/d;

    new-instance v1, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/d/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/d/d;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/c/h;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/c/d;

    invoke-direct {v2, p1, p0}, Lcn/com/smartdevices/bracelet/gps/c/d;-><init>(ILandroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/d/f;->a(Lcn/com/smartdevices/bracelet/d/d;Ljava/lang/String;Lcom/c/a/a/h;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nparseSyncedSportData  dataList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v1, 0x8

    new-array v3, v1, [B

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/g;->e()J

    move-result-wide v5

    const-string v7, "Sync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nparseSyncedSportData  trackId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Sync"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nparseSyncedSportData  data = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/g;->b()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/g;->b()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    add-int/lit8 v12, v10, -0x20

    new-array v12, v12, [B

    new-instance v13, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v13}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v11, v3, v14, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/c;->c([B)D

    move-result-wide v14

    iput-wide v14, v13, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    const/16 v14, 0x8

    const/16 v15, 0x8

    invoke-virtual {v11, v3, v14, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/c;->c([B)D

    move-result-wide v14

    iput-wide v14, v13, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    const/16 v14, 0x10

    const/16 v15, 0x8

    invoke-virtual {v11, v3, v14, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/c;->c([B)D

    move-result-wide v14

    iput-wide v14, v13, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    const/16 v14, 0x18

    const/16 v15, 0x8

    invoke-virtual {v11, v3, v14, v15}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/c;->b([B)J

    move-result-wide v15

    iput-wide v15, v13, Lcn/com/smartdevices/bracelet/gps/model/c;->i:J

    add-int/lit8 v10, v10, -0x20

    invoke-virtual {v11, v12, v14, v10}, Ljava/io/ByteArrayInputStream;->read([BII)I

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v10}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Ljava/lang/String;)Z

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v9, v5, v6}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    or-int/2addr v1, v2

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Sync"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportSummeryFromServer true, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->e()J

    move-result-wide v2

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->f()I

    move-result v1

    const-string v0, "Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nparseSyncedSportSummery trackId = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",sportType = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",date = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->b(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/g;->b()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(JLjava/lang/String;)V

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nparseSyncedSportSummery trackInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/k;)Z

    move-result v0

    or-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_1
    return v7
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 18

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    invoke-static/range {p0 .. p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string v1, "Sync"

    const-string v2, "syncGPSSportTrackDataToSever  !isNeedToSync"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    new-instance v11, Lcn/com/smartdevices/bracelet/d/e;

    new-instance v2, Lcn/com/smartdevices/bracelet/q;

    move/from16 v0, p1

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v11, v2}, Lcn/com/smartdevices/bracelet/d/e;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/gps/services/k;->w()J

    move-result-wide v13

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/gps/services/k;->w()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v3, "Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncGPSSportTrackDataToSever  list size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iget-wide v3, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    iget-wide v5, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    iget-wide v7, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->i:J

    invoke-static/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(DDDJ)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Ljava/lang/String;)V

    const-string v2, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n syncGPSSportTrackDataToSever  trackId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , syncData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/g;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v11, Lcn/com/smartdevices/bracelet/d/e;->c:J

    const/4 v2, 0x3

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/g;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/c/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcn/com/smartdevices/bracelet/gps/c/g;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/k;)V

    invoke-static {v11, v2, v1, v3}, Lcn/com/smartdevices/bracelet/d/f;->a(Lcn/com/smartdevices/bracelet/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
