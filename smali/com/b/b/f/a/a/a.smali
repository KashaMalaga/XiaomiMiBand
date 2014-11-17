.class public final Lcom/b/b/f/a/a/a;
.super Lcom/b/b/i/b/c;


# static fields
.field private static final a:[Lcom/b/b/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/b/c/g;

    sput-object v0, Lcom/b/b/f/a/a/a;->a:[Lcom/b/b/c/g;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/i/b/c;-><init>(Lcom/b/b/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)[Lcom/b/b/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)[",
            "Lcom/b/b/c/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/b/f/a/a/a;->a()Lcom/b/b/c/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/b/b/f/a/a/b;

    invoke-direct {v2, v1, v0}, Lcom/b/b/f/a/a/b;-><init>(Lcom/b/b/c/b;Lcom/b/b/r;)V

    invoke-virtual {v2, p1}, Lcom/b/b/f/a/a/b;->a(Ljava/util/Map;)[Lcom/b/b/i/b/i;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/b/b/e;->h:Lcom/b/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/r;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/b/b/f/a/a/a;->a(Lcom/b/b/i/b/i;)Lcom/b/b/c/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/b/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/b/f/a/a/a;->a:[Lcom/b/b/c/g;

    :goto_3
    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/c/g;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/c/g;

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2
.end method
