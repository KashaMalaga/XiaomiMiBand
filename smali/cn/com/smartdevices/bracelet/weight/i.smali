.class public Lcn/com/smartdevices/bracelet/weight/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WeightInfoManager"

.field private static b:Lcn/com/smartdevices/bracelet/weight/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/weight/i;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/i;->b:Lcn/com/smartdevices/bracelet/weight/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/i;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/i;->b:Lcn/com/smartdevices/bracelet/weight/i;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/i;->b:Lcn/com/smartdevices/bracelet/weight/i;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/i;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>()V

    const-string v5, "fuid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    const-string v5, "wt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    const-string v5, "ts"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Calendar;)[J
    .locals 9

    const/16 v8, 0x3b

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    aput-wide v2, v1, v4

    const/16 v2, 0x17

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aput-wide v3, v1, v2

    return-object v1
.end method

.method private g(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fuid"

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "wt"

    iget v6, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ts"

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_1
    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync WeightInfos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ts"

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "fuid"

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_1
    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync Deleted WeightInfos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(II)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced!=?"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "UserId=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/activeandroid/b/b;->b(I)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/util/Calendar;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/weight/i;->b(Ljava/util/Calendar;)[J

    move-result-object v0

    new-instance v1, Lcom/activeandroid/b/e;

    invoke-direct {v1}, Lcom/activeandroid/b/e;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v1, v2}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v1

    const-string v2, "Synced>?"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v1

    const-string v2, "UserId=?"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v1

    const-string v2, "Timestamp>=? AND Timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget-wide v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Latest Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v3, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 5

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "TimeStamp=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->b(Ljava/util/Calendar;)[J

    move-result-object v0

    new-instance v1, Lcom/activeandroid/b/e;

    invoke-direct {v1}, Lcom/activeandroid/b/e;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v1, v2}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v1

    const-string v2, "Synced>?"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v1

    const-string v2, "Timestamp>=? AND Timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget-wide v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aget-wide v4, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v1

    const-string v0, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Infos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v3, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v3, "WeightInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get Info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Infos Mark UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->save()Ljava/lang/Long;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " New UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iput p2, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/v;)Z
    .locals 9

    const-wide/16 v1, -0x1

    const-string v0, "WeightInfoManager"

    const-string v3, "Sync WeightInfos To Local!!"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcn/com/smartdevices/bracelet/model/SyncResult;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/model/SyncResult;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    new-instance v7, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v7, p0, v8, p1}, Lcn/com/smartdevices/bracelet/weight/k;-><init>(Lcn/com/smartdevices/bracelet/weight/i;Lcn/com/smartdevices/bracelet/model/SyncResult;Lcn/com/smartdevices/bracelet/weight/v;)V

    move-wide v3, v1

    invoke-static/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JJIZLcom/e/a/a/h;)V

    iget-boolean v0, v8, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Infos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activeandroid/a;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    :goto_1
    return v0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/activeandroid/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    throw v0
.end method

.method public b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced>?"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "UserId=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v1

    const-string v0, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Infos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v3, "WeightInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get Info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 2

    const-string v0, "WeightInfoManager"

    const-string v1, "Delete All Infos!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/activeandroid/b/a;

    invoke-direct {v0}, Lcom/activeandroid/b/a;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/a;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Info Mark : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Infos Mark : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activeandroid/a;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/activeandroid/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    throw v0
.end method

.method public c(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced>?"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "UserId=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Latest Info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Timestamp DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v1

    const-string v0, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get All Infos : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v3, "WeightInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get Info : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Info Local : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->delete()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete Infos Local : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activeandroid/a;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->c(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/activeandroid/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/activeandroid/b/b;->a(I)Lcom/activeandroid/b/b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Infos Deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 3

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->save()Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Infos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activeandroid/a;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->d(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/activeandroid/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->e(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "UserId<>?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/activeandroid/b/b;->a(I)Lcom/activeandroid/b/b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Infos NeedSync : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    const-string v1, "Sync WeightInfos To Server!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SyncResult;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SyncResult;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/weight/j;

    invoke-direct {v3, p0, v1, p1}, Lcn/com/smartdevices/bracelet/weight/j;-><init>(Lcn/com/smartdevices/bracelet/weight/i;Lcn/com/smartdevices/bracelet/model/SyncResult;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/j/e;->e(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    goto :goto_0
.end method

.method public f(I)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/activeandroid/b/e;-><init>([Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced!=?"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "UserId=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->g()I

    move-result v0

    return v0
.end method

.method public f()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 6

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v2}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v2, "Synced>?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v2, "Timestamp ASC"

    invoke-virtual {v0, v2}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v2, "WeightInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Oldest Info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "WeightInfoManager"

    const-string v1, "Sync Deleted WeightInfos To Server!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/i;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SyncResult;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SyncResult;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/weight/l;

    invoke-direct {v3, p0, v1, p1}, Lcn/com/smartdevices/bracelet/weight/l;-><init>(Lcn/com/smartdevices/bracelet/weight/i;Lcn/com/smartdevices/bracelet/model/SyncResult;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/j/e;->d(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    goto :goto_0
.end method

.method public g()Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 6

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0, v2}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v2, "Synced>?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v2, "Timestamp DESC"

    invoke-virtual {v0, v2}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->e()Lcom/activeandroid/g;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v2, "WeightInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Latest Info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "WeightInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync with Server 1, from server : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/m;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/m;-><init>(Lcn/com/smartdevices/bracelet/weight/i;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/i;->a(Lcn/com/smartdevices/bracelet/weight/v;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/i;->i()Z

    move-result v0

    goto :goto_1
.end method

.method public i()Z
    .locals 6

    const/16 v1, 0xa

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/i;->e(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "WeightInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync with Server 2, to server : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/i;->e(Ljava/util/List;)Z

    move-result v3

    and-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    const/16 v2, 0x1f4

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/i;->d(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "WeightInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync with Server 3, delete from server : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/i;->f(Ljava/util/List;)Z

    move-result v3

    and-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-gtz v1, :cond_3

    :cond_5
    return v0
.end method
