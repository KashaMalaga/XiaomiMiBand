.class Lcn/com/smartdevices/bracelet/lab/sync/C;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/B;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/lab/sync/B;"
        }
    .end annotation

    const/16 v10, 0xf00

    const/16 v9, 0x3c

    const/4 v3, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/lab/sync/B;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/lab/sync/B;-><init>()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(I)I

    move-result v6

    if-ge p0, v9, :cond_1

    mul-int/lit8 v0, p0, 0x40

    new-array v0, v0, [B

    :goto_0
    move-object v1, v0

    move v4, v3

    move v0, v3

    :goto_1
    if-lez v4, :cond_3

    if-lt p0, v9, :cond_3

    rem-int/lit8 v2, v4, 0x3c

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-direct {v2, v1}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>([B)V

    iget-object v1, v5, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v0, 0x1

    if-lt v1, v6, :cond_2

    sub-int v1, p0, v4

    mul-int/lit8 v1, v1, 0x40

    new-array v1, v1, [B

    move-object v2, v1

    move v1, v0

    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/C;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)[B

    move-result-object v0

    rem-int/lit8 v7, v4, 0x3c

    mul-int/lit8 v7, v7, 0x40

    array-length v8, v0

    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    if-lt v0, p0, :cond_4

    if-ge v1, v6, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>([B)V

    iget-object v2, v5, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, v5, Lcn/com/smartdevices/bracelet/lab/sync/B;->b:I

    return-object v5

    :cond_1
    new-array v0, v10, [B

    goto :goto_0

    :cond_2
    new-array v1, v10, [B

    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v4, v0

    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static a(Landroid/content/Context;JLjava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/j;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->d()[B

    move-result-object v5

    array-length v0, v5

    div-int/lit8 v6, v0, 0x40

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v6, :cond_4

    new-instance v8, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v9

    iput-wide v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v9

    iput-wide v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v9

    iput-wide v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->d([BI)J

    move-result-wide v9

    iput-wide v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->c([BI)I

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/c;->u:F

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->c([BI)I

    move-result v9

    invoke-virtual {v8, v9}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0xc

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, v7, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Ljava/util/List;J)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method static a(Lcn/com/smartdevices/bracelet/gps/model/c;)[B
    .locals 4

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v0, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x10

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x18

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BJI)V

    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BII)V

    const/16 v0, 0x24

    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BFI)V

    const/16 v0, 0x28

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BFI)V

    const/16 v0, 0x2c

    const-string v3, "b"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BFI)V

    const/16 v0, 0x30

    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Sync"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
