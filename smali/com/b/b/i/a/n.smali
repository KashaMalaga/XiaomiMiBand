.class public final Lcom/b/b/i/a/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/b/c/b/c;

    sget-object v1, Lcom/b/b/c/b/a;->e:Lcom/b/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/b/b/c/b/c;-><init>(Lcom/b/b/c/b/a;)V

    iput-object v0, p0, Lcom/b/b/i/a/n;->a:Lcom/b/b/c/b/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lcom/b/b/i/a/n;->a:Lcom/b/b/c/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/b/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/b/b/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v0, p2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/b/d;->a()Lcom/b/b/d;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b;)Lcom/b/b/c/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/i/a/n;->a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/c/e;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/b/b/i/a/a;

    invoke-direct {v0, p1}, Lcom/b/b/i/a/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/i/a/a;->b()Lcom/b/b/i/a/r;

    move-result-object v5

    invoke-virtual {v0}, Lcom/b/b/i/a/a;->a()Lcom/b/b/i/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/i/a/p;->a()Lcom/b/b/i/a/o;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/b/i/a/a;->c()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/b/b/i/a/b;->a([BLcom/b/b/i/a/r;Lcom/b/b/i/a/o;)[Lcom/b/b/i/a/b;

    move-result-object v7

    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lcom/b/b/i/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v2, [B

    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    invoke-virtual {v2}, Lcom/b/b/i/a/b;->b()[B

    move-result-object v10

    invoke-virtual {v2}, Lcom/b/b/i/a/b;->a()I

    move-result v11

    invoke-direct {p0, v10, v11}, Lcom/b/b/i/a/n;->a([BI)V

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v11, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v8, v5, v6, p2}, Lcom/b/b/i/a/m;->a([BLcom/b/b/i/a/r;Lcom/b/b/i/a/o;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([[Z)Lcom/b/b/c/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/i/a/n;->a([[ZLjava/util/Map;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([[ZLjava/util/Map;)Lcom/b/b/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/c/e;"
        }
    .end annotation

    const/4 v1, 0x0

    array-length v3, p1

    new-instance v4, Lcom/b/b/c/b;

    invoke-direct {v4, v3}, Lcom/b/b/c/b;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v5, p1, v2

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0, v2}, Lcom/b/b/c/b;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/b/b/i/a/n;->a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method
