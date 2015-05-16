.class public Lcn/com/smartdevices/bracelet/gps/sync/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/com/smartdevices/bracelet/gps/services/y;)Lcn/com/smartdevices/bracelet/gps/model/m;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->G()Z

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v3, 0x18

    :try_start_0
    new-array v4, v1, [B

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "index"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BII)V

    add-int/lit8 v1, v1, 0x4

    const-string v6, "ct"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BII)V

    add-int/lit8 v1, v1, 0x4

    const-string v6, "spm"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v6, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BFI)V

    add-int/lit8 v1, v1, 0x4

    const-string v6, "mps"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v6, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BFI)V

    add-int/lit8 v1, v1, 0x4

    const-string v6, "al"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BFI)V

    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcn/com/smartdevices/bracelet/gps/f/b;->a([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/model/m;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sync"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/sync/B;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/m;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/sync/B;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-instance v8, Lcn/com/smartdevices/bracelet/gps/sync/B;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Lcn/com/smartdevices/bracelet/gps/sync/B;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/com/smartdevices/bracelet/gps/model/m;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->f()J

    move-result-wide v1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->g()I

    move-result v3

    invoke-virtual {v8, v1, v2}, Lcn/com/smartdevices/bracelet/gps/sync/B;->a(J)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/model/k;

    invoke-direct {v4, v0}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/model/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/gps/model/m;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcn/com/smartdevices/bracelet/gps/services/y;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->d()[B

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/sync/m;->a([B)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(JLjava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->i(Landroid/content/Context;JI)Z

    :cond_3
    and-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/m;->d()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(JLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v7, v8, Lcn/com/smartdevices/bracelet/gps/sync/B;->a:Z

    return-object v8
.end method

.method static a([B)Lorg/json/JSONArray;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p0

    div-int/lit8 v3, v0, 0x18

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->c([BI)I

    move-result v4

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->c([BI)I

    move-result v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->b([BI)F

    move-result v6

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->b([BI)F

    move-result v7

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->b([BI)F

    move-result v8

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/gps/f/b;->c([BI)I

    add-int/lit8 v2, v2, 0x4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "index"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ct"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "spm"

    float-to-double v5, v6

    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "mps"

    float-to-double v5, v7

    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "al"

    float-to-double v5, v8

    invoke-virtual {v9, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sync"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    return-object v0
.end method
