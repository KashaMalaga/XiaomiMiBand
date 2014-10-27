.class public Lcom/aps/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/aps/d;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/K;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/aps/p;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/aps/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Lcom/aps/p;->a(Ljava/io/File;IJ)Lcom/aps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([D[D)D
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v3, v1

    move-wide v5, v1

    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_0

    aget-wide v7, p1, v0

    aget-wide v9, p1, v0

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    aget-wide v7, p2, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    aget-wide v7, p1, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    div-double v0, v5, v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/K;
    .locals 22

    const/4 v6, 0x0

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    const/4 v3, 0x0

    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    :goto_0
    const/4 v14, 0x1

    move v7, v14

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object v13, v3

    move v14, v4

    :goto_2
    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v15}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    return-object v6

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v12, v4

    move-object v13, v3

    move v14, v7

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    move v7, v14

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_f

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aps/K;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/aps/K;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_3

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v3}, Lcom/aps/K;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lcom/aps/K;->a()Lcom/aps/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/aps/c;->f()F

    move-result v8

    const/high16 v9, 0x43960000

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    move v8, v4

    :goto_4
    invoke-virtual {v3}, Lcom/aps/K;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v15}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    move v8, v4

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v20, v0

    const/4 v4, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v9, v4

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-wide/high16 v10, 0x3ff0000000000000L

    :goto_8
    aput-wide v10, v19, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L

    :goto_9
    aput-wide v10, v20, v9

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/aps/d;->a([D[D)D

    move-result-wide v9

    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v8, :cond_c

    const-wide v18, 0x3feb333340000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_c

    :goto_a
    move v7, v14

    move-object v6, v3

    goto/16 :goto_1

    :cond_c
    const-wide v18, 0x3feb333340000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    :cond_d
    const-string v4, "db"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v18, 0x3feb333340000000L

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    :cond_e
    move v8, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v6

    goto :goto_a

    :cond_10
    move-object v5, v3

    goto/16 :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/aps/d;
    .locals 2

    const-class v1, Lcom/aps/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aps/d;

    invoke-direct {v0, p0}, Lcom/aps/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aps/d;->a:Lcom/aps/d;

    :cond_0
    sget-object v0, Lcom/aps/d;->a:Lcom/aps/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, p2, v4}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-direct {p0, p1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v9, v0, [D

    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L

    :goto_3
    aput-wide v2, v8, v1

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L

    :goto_4
    aput-wide v2, v9, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-direct {p0, v8, v9}, Lcom/aps/d;->a([D[D)D

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    const-wide v2, 0x3feb333340000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-string v1, ",access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, ",access"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v1, -0x11

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "locationCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;
    .locals 6

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aps/d;->a()V

    :goto_0
    return-object v3

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_6

    const-string v0, "#cellwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    const-string v0, "#cellwifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/K;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "found#cellwifi"

    :goto_1
    if-nez v2, :cond_4

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cell#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/aps/c;

    invoke-direct {v0, v1}, Lcom/aps/c;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Lcom/aps/c;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/aps/K;

    invoke-direct {v1}, Lcom/aps/K;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/aps/K;->a(Lcom/aps/c;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/K;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    if-nez p1, :cond_a

    move-object v2, v1

    :cond_4
    :goto_4
    if-nez v2, :cond_e

    move-object v0, v3

    :goto_5
    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "no found"

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "#wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    const-string v0, "#wifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/aps/K;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "found#wifi"

    goto/16 :goto_1

    :cond_7
    const-string v0, "no found"

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_12

    const-string v0, "#cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_12

    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/K;

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_9

    const-string v0, "found#cell"

    goto/16 :goto_1

    :cond_9
    const-string v0, "no found"

    goto/16 :goto_1

    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    :goto_7
    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/aps/K;->a()Lcom/aps/c;

    move-result-object v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_7

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto :goto_6

    :cond_12
    move-object v2, v3

    goto/16 :goto_1
.end method

.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v2, 0x0

    sget-boolean v0, Lcom/aps/f;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aps/d;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/aps/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_e

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/aps/c;->f()F

    move-result v0

    const/high16 v1, 0x43960000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :cond_4
    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/d;->d:J

    new-instance v1, Lcom/aps/K;

    invoke-direct {v1}, Lcom/aps/K;-><init>()V

    const-string v0, "mem"

    invoke-virtual {p2, v0}, Lcom/aps/c;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/aps/K;->a(Lcom/aps/c;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aps/K;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    :cond_6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cell#"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1}, Lcom/aps/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aps/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v1, p1, v0}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_c
    :goto_3
    const-string v0, ""

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/aps/c;->f()F

    move-result v0

    const/high16 v1, 0x41200000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_4

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/aps/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aps/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aps/d;->c:Lcom/aps/p;

    invoke-virtual {v0, p1, v4}, Lcom/aps/p;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_12
    move v0, v3

    goto :goto_4
.end method

.method a(Ljava/lang/String;Lcom/aps/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "#network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/aps/c;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
