.class public final Lcom/b/b/f/a/a;
.super Lcom/b/b/i/a;

# interfaces
.implements Lcom/b/b/f/c;


# static fields
.field private static final a:[Lcom/b/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/b/o;

    sput-object v0, Lcom/b/b/f/a/a;->a:[Lcom/b/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/b/b/c;)[Lcom/b/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/f/a/a;->a_(Lcom/b/b/c;Ljava/util/Map;)[Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/b/b/c;Ljava/util/Map;)[Lcom/b/b/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)[",
            "Lcom/b/b/o;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/b/b/f/a/a/a;

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/b/f/a/a/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0, p2}, Lcom/b/b/f/a/a/a;->a(Ljava/util/Map;)[Lcom/b/b/c/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/b/f/a/a;->b()Lcom/b/b/i/a/n;

    move-result-object v5

    invoke-virtual {v4}, Lcom/b/b/c/g;->d()Lcom/b/b/c/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/b/b/i/a/n;->a(Lcom/b/b/c/b;)Lcom/b/b/c/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/b/b/c/g;->e()[Lcom/b/b/q;

    move-result-object v4

    new-instance v6, Lcom/b/b/o;

    invoke-virtual {v5}, Lcom/b/b/c/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/b/b/c/e;->a()[B

    move-result-object v8

    sget-object v9, Lcom/b/b/a;->l:Lcom/b/b/a;

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    invoke-virtual {v5}, Lcom/b/b/c/e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v7, Lcom/b/b/p;->c:Lcom/b/b/p;

    invoke-virtual {v6, v7, v4}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lcom/b/b/c/e;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/b/b/p;->d:Lcom/b/b/p;

    invoke-virtual {v6, v5, v4}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/b/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/b/f/a/a;->a:[Lcom/b/b/o;

    :goto_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/o;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/o;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1
.end method
