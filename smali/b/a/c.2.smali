.class public Lb/a/c;
.super Lb/a/T;

# interfaces
.implements Lb/a/dF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/T;-><init>()V

    invoke-virtual {p0, p1}, Lb/a/c;->a(Ljava/lang/String;)Lb/a/T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a/c;->b(J)Lb/a/T;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lb/a/c;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/c;->a(Ljava/util/Map;)Lb/a/T;

    :cond_0
    if-lez p5, :cond_2

    :goto_0
    invoke-virtual {p0, p5}, Lb/a/c;->a(I)Lb/a/T;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lb/a/c;->a(J)Lb/a/T;

    :cond_1
    return-void

    :cond_2
    const/4 p5, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/a/b;"
        }
    .end annotation

    new-instance v0, Lb/a/b;

    invoke-direct {v0}, Lb/a/b;-><init>()V

    iput-object p0, v0, Lb/a/b;->b:Ljava/lang/String;

    iput-object p1, v0, Lb/a/b;->c:Ljava/lang/String;

    iput-object p2, v0, Lb/a/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v3, 0xa

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v6, Lb/a/bc;

    invoke-direct {v6}, Lb/a/bc;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lb/a/bc;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lb/a/bc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lb/a/bc;->b(J)V

    goto :goto_1

    :cond_5
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lb/a/bc;->b(J)V

    goto :goto_1

    :cond_6
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_7

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lb/a/bc;->b(J)V

    goto :goto_1

    :cond_7
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lb/a/bc;->b(J)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lb/a/bE;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb/a/bE;->s()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lb/a/bE;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lb/a/aE;

    invoke-direct {v0}, Lb/a/aE;-><init>()V

    invoke-virtual {v0, p2}, Lb/a/aE;->a(Ljava/lang/String;)Lb/a/aE;

    invoke-virtual {p1, v0}, Lb/a/bE;->a(Lb/a/aE;)V

    :cond_2
    invoke-virtual {v0, p0}, Lb/a/aE;->a(Lb/a/T;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aE;

    invoke-virtual {v0}, Lb/a/aE;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method
