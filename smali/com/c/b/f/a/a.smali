.class public final Lcom/c/b/f/a/a;
.super Lcom/c/b/i/a;

# interfaces
.implements Lcom/c/b/f/c;


# static fields
.field private static final a:[Lcom/c/b/s;

.field private static final b:[Lcom/c/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/c/b/s;

    sput-object v0, Lcom/c/b/f/a/a;->a:[Lcom/c/b/s;

    new-array v0, v1, [Lcom/c/b/u;

    sput-object v0, Lcom/c/b/f/a/a;->b:[Lcom/c/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/i/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/s;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/s;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/s;

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/c/b/t;->j:Lcom/c/b/t;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/s;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/c/b/t;->j:Lcom/c/b/t;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/c/b/f/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/f/a/c;-><init>(Lcom/c/b/f/a/b;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/s;

    invoke-virtual {v0}, Lcom/c/b/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/c/b/s;->b()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v3, v8

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v8, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    move v0, v1

    move v1, v0

    goto :goto_3

    :cond_5
    new-array v7, v3, [B

    new-array v8, v1, [B

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v4, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/s;

    invoke-virtual {v0}, Lcom/c/b/s;->b()[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/c/b/s;->b()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v10, v2, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/c/b/s;->b()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v4, v10

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v10, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v11, v0

    invoke-static {v0, v2, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    move v0, v3

    move v3, v0

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/c/b/s;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/c/b/f/a/a;->b:[Lcom/c/b/u;

    sget-object v4, Lcom/c/b/a;->l:Lcom/c/b/a;

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/c/b/s;-><init>(Ljava/lang/String;[B[Lcom/c/b/u;Lcom/c/b/a;)V

    if-lez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-virtual {v0, v2, v1}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a_(Lcom/c/b/c;)[Lcom/c/b/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/f/a/a;->a_(Lcom/c/b/c;Ljava/util/Map;)[Lcom/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/c/b/c;Ljava/util/Map;)[Lcom/c/b/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)[",
            "Lcom/c/b/s;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/c/b/f/a/a/a;

    invoke-virtual {p1}, Lcom/c/b/c;->c()Lcom/c/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/f/a/a/a;-><init>(Lcom/c/b/c/b;)V

    invoke-virtual {v0, p2}, Lcom/c/b/f/a/a/a;->a(Ljava/util/Map;)[Lcom/c/b/c/g;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/f/a/a;->b()Lcom/c/b/i/a/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/c/b/c/g;->d()Lcom/c/b/c/b;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/c/b/i/a/n;->a(Lcom/c/b/c/b;Ljava/util/Map;)Lcom/c/b/c/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/c/b/c/g;->e()[Lcom/c/b/u;

    move-result-object v6

    invoke-virtual {v5}, Lcom/c/b/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/c/b/i/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/c/b/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/i/a/r;

    invoke-virtual {v0, v6}, Lcom/c/b/i/a/r;->a([Lcom/c/b/u;)V

    :cond_0
    new-instance v0, Lcom/c/b/s;

    invoke-virtual {v5}, Lcom/c/b/c/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/c/b/c/e;->a()[B

    move-result-object v8

    sget-object v9, Lcom/c/b/a;->l:Lcom/c/b/a;

    invoke-direct {v0, v7, v8, v6, v9}, Lcom/c/b/s;-><init>(Ljava/lang/String;[B[Lcom/c/b/u;Lcom/c/b/a;)V

    invoke-virtual {v5}, Lcom/c/b/c/e;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-virtual {v0, v7, v6}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Lcom/c/b/c/e;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/c/b/t;->d:Lcom/c/b/t;

    invoke-virtual {v0, v7, v6}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lcom/c/b/c/e;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/c/b/t;->j:Lcom/c/b/t;

    invoke-virtual {v5}, Lcom/c/b/c/e;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    sget-object v6, Lcom/c/b/t;->k:Lcom/c/b/t;

    invoke-virtual {v5}, Lcom/c/b/c/e;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/c/b/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/c/b/f/a/a;->a:[Lcom/c/b/s;

    :goto_2
    return-object v0

    :cond_5
    invoke-static {v2}, Lcom/c/b/f/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/c/b/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/s;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
