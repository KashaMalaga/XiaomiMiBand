.class Lcn/com/smartdevices/bracelet/lab/sync/A;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/B;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/lab/sync/B;"
        }
    .end annotation

    const/16 v9, 0xbb8

    const/16 v8, 0x1f4

    const/4 v3, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/lab/sync/B;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/lab/sync/B;-><init>()V

    if-ge p1, v8, :cond_1

    mul-int/lit8 v0, p1, 0x6

    new-array v0, v0, [B

    :goto_0
    move-object v1, v0

    move v4, v3

    move v0, v3

    :goto_1
    if-lez v4, :cond_3

    if-lt p1, v8, :cond_3

    rem-int/lit16 v2, v4, 0x1f4

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-direct {v2, v1}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>([B)V

    iget-object v1, v5, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v0, 0x1

    if-lt v1, p0, :cond_2

    sub-int v1, p1, v4

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [B

    move-object v2, v1

    move v1, v0

    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/A;->a(Lcn/com/smartdevices/bracelet/gps/services/k;)[B

    move-result-object v0

    rem-int/lit16 v6, v4, 0x1f4

    mul-int/lit8 v6, v6, 0x6

    array-length v7, v0

    invoke-static {v0, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    if-lt v0, p1, :cond_4

    if-ge v1, p0, :cond_0

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
    new-array v0, v9, [B

    goto :goto_0

    :cond_2
    new-array v1, v9, [B

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

.method static a(Landroid/content/Context;ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v0, v2, v4

    add-int/lit8 v5, v3, -0x1

    if-lt v0, v5, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/o;->b(Landroid/content/Context;Ljava/util/List;I)Z

    move-result v0

    and-int/2addr v1, v0

    add-int v0, v2, v4

    move v2, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/j;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->g()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-direct {v9, v1, v6, v7}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(IJ)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->d()[B

    move-result-object v6

    array-length v0, v6

    div-int/lit8 v7, v0, 0x6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_3

    invoke-static {v6, v2}, Lcn/com/smartdevices/bracelet/gps/d/b;->e([BI)S

    move-result v11

    add-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Lcn/com/smartdevices/bracelet/gps/d/b;->e([BI)S

    move-result v12

    add-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Lcn/com/smartdevices/bracelet/gps/d/b;->e([BI)S

    move-result v13

    add-int/lit8 v2, v2, 0x2

    new-instance v14, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v14, v11, v12, v13}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(SSS)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v8}, Lcn/com/smartdevices/bracelet/gps/services/j;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Ljava/util/List;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->c:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->c(I)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/services/d;-><init>()V

    invoke-virtual {v2, p0, v0, v4}, Lcn/com/smartdevices/bracelet/gps/services/d;->b(Landroid/content/Context;ILjava/util/List;)Z

    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Lcn/com/smartdevices/bracelet/gps/services/k;)[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v2

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BSI)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v2

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BSI)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/k;->b()S

    move-result v2

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/d/b;->a([BSI)V

    return-object v0
.end method
