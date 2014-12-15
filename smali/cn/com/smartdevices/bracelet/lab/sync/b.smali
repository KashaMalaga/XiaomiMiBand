.class public Lcn/com/smartdevices/bracelet/lab/sync/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/b;->c(Landroid/content/Context;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
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

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/i;

    invoke-direct {v1, v5}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, p1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/com/smartdevices/bracelet/lab/sync/c;

    invoke-direct {v4, v1, p1, p0}, Lcn/com/smartdevices/bracelet/lab/sync/c;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;ILandroid/content/Context;)V

    invoke-static {v0, v3, v2, v5, v4}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->C()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportDataFromServer  !isNeedToSync trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->o()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->r()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;JII)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;JII)Z
    .locals 9

    if-eqz p0, :cond_0

    invoke-static {p4}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v6, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v0, p4}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v6, v0}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    iput-wide p1, v6, Lcn/com/smartdevices/bracelet/g/d;->g:J

    iput p3, v6, Lcn/com/smartdevices/bracelet/g/d;->b:I

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/e;

    move v1, p4

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/e;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/i;Landroid/content/Context;J)V

    invoke-static {v6, v7, v0}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Lcom/c/a/a/h;)V

    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;JLjava/util/List;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/sync/b;->b(Landroid/content/Context;JLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z
    .locals 10

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->r()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v2

    new-instance v6, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->r()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v6, v0}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    iput-wide v2, v6, Lcn/com/smartdevices/bracelet/g/d;->g:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->o()I

    move-result v0

    iput v0, v6, Lcn/com/smartdevices/bracelet/g/d;->b:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/g/d;->h:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/g;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/g;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;JLandroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcn/com/smartdevices/bracelet/gps/model/b;)[B
    .locals 4

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v0, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x10

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BDI)V

    const/16 v0, 0x18

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    invoke-static {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BJI)V

    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/model/b;->c()Lorg/json/JSONObject;

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

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BFI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Sync"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const-string v0, "Sync"

    const-string v1, "syncTrackInfoToSever  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;JLjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/h;",
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

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;->b()[B

    move-result-object v5

    array-length v0, v5

    div-int/lit8 v6, v0, 0x40

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v6, :cond_4

    new-instance v8, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>()V

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v10

    iput-wide v10, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v10

    iput-wide v10, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BI)D

    move-result-wide v10

    iput-wide v10, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->d([BI)J

    move-result-wide v10

    iput-wide v10, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->c([BI)I

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->n:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v3}, Lcn/com/smartdevices/bracelet/gps/d/b;->b([BI)F

    move-result v9

    iput v9, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->o:F

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, v7, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/h;",
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

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/h;->f()J

    move-result-wide v2

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/h;->g()I

    move-result v1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(JLjava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/model/h;->b()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(JLjava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;JI)Z

    :cond_1
    and-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    return v7
.end method

.method static c(Landroid/content/Context;I)Z
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigFromServer  type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    const/4 v2, 0x4

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/d;

    invoke-direct {v3, v0, p1, p0}, Lcn/com/smartdevices/bracelet/lab/sync/d;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;ILandroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Lcom/c/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    return v0
.end method

.method static d(Landroid/content/Context;I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->o()I

    move-result v0

    invoke-static {p0, v2, v3, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;JII)Z

    goto :goto_0
.end method

.method static e(Landroid/content/Context;I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/g/d;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/f;

    invoke-direct {v3, v0, p1, p0}, Lcn/com/smartdevices/bracelet/lab/sync/f;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;ILandroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Lcom/c/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    return v0
.end method

.method static f(Landroid/content/Context;I)Z
    .locals 21

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/q;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_1
    invoke-static/range {p0 .. p1}, Lcn/com/smartdevices/bracelet/gps/a/a;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_2
    const-string v4, "Sync"

    const-string v5, "syncTrackInfoToSever  !isNeedToSync"

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_3
    const-string v5, "Sync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncTrackInfoToSever unSyncedSummaryCnt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcn/com/smartdevices/bracelet/g/d;

    new-instance v5, Lcn/com/smartdevices/bracelet/q;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-direct {v9, v5}, Lcn/com/smartdevices/bracelet/g/d;-><init>(Lcn/com/smartdevices/bracelet/q;)V

    new-instance v10, Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Lcn/com/smartdevices/bracelet/lab/sync/i;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/c;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v12

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const-string v4, "Sync"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncTrackInfoToSever trackId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v15, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v12, v13, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;JI)Z

    goto :goto_1

    :cond_5
    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    invoke-static {v15}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(I)I

    move-result v17

    const/4 v4, 0x0

    const/16 v6, 0x3c

    if-ge v15, v6, :cond_7

    mul-int/lit8 v6, v15, 0x40

    new-array v6, v6, [B

    move v8, v7

    :goto_2
    if-lez v8, :cond_a

    const/16 v7, 0x3c

    if-lt v15, v7, :cond_a

    rem-int/lit8 v7, v8, 0x3c

    if-nez v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-direct {v7, v6}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>([B)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/gps/model/h;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v4, 0x1

    move/from16 v0, v17

    if-lt v6, v0, :cond_8

    sub-int v6, v15, v8

    mul-int/lit8 v6, v6, 0x40

    new-array v6, v6, [B

    move-object v7, v6

    move v6, v4

    :goto_3
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)[B

    move-result-object v4

    rem-int/lit8 v18, v8, 0x3c

    mul-int/lit8 v18, v18, 0x40

    const/16 v19, 0x0

    array-length v0, v4

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v4, v0, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v8, 0x1

    if-lt v4, v15, :cond_b

    move/from16 v0, v17

    if-ge v6, v0, :cond_6

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-direct {v4, v7}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>([B)V

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/model/h;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    iput-wide v12, v9, Lcn/com/smartdevices/bracelet/g/d;->g:J

    iput v6, v9, Lcn/com/smartdevices/bracelet/g/d;->b:I

    const-string v4, "Sync"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncTrackInfoToSever  groupIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",groupCnt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/sync/n;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcn/com/smartdevices/bracelet/lab/sync/h;

    move-object/from16 v0, p0

    invoke-direct {v8, v10, v0, v5}, Lcn/com/smartdevices/bracelet/lab/sync/h;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/i;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)V

    invoke-static {v9, v4, v6, v7, v8}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xf00

    new-array v6, v6, [B

    move v8, v7

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0xf00

    new-array v6, v6, [B

    move-object v7, v6

    move v6, v4

    goto :goto_3

    :cond_9
    iget-boolean v4, v10, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    goto/16 :goto_0

    :cond_a
    move-object v7, v6

    move v6, v4

    goto/16 :goto_3

    :cond_b
    move v8, v4

    move v4, v6

    move-object v6, v7

    goto/16 :goto_2
.end method
