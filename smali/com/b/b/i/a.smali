.class public Lcom/b/b/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/m;


# static fields
.field private static final a:[Lcom/b/b/q;


# instance fields
.field private final b:Lcom/b/b/i/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/b/q;

    sput-object v0, Lcom/b/b/i/a;->a:[Lcom/b/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/b/i/a/n;

    invoke-direct {v0}, Lcom/b/b/i/a/n;-><init>()V

    iput-object v0, p0, Lcom/b/b/i/a;->b:Lcom/b/b/i/a/n;

    return-void
.end method

.method private static a([ILcom/b/b/c/b;)F
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/b/c/b;->f()I

    move-result v7

    invoke-virtual {p1}, Lcom/b/b/c/b;->e()I

    move-result v8

    aget v3, p0, v2

    aget v0, p0, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v8, :cond_0

    if-ge v5, v7, :cond_0

    invoke-virtual {p1, v6, v5}, Lcom/b/b/c/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    :cond_1
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    aget v0, p0, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/b/b/c/b;)Lcom/b/b/c/b;
    .locals 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/c/b;->d()[I

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lcom/b/b/i/a;->a([ILcom/b/b/c/b;)F

    move-result v3

    aget v4, v0, v5

    aget v5, v2, v5

    aget v6, v0, v1

    aget v0, v2, v1

    sub-int v2, v5, v4

    sub-int v7, v0, v6

    if-eq v2, v7, :cond_2

    sub-int v0, v5, v4

    add-int/2addr v0, v6

    :cond_2
    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v7, :cond_3

    if-gtz v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_4
    if-eq v5, v7, :cond_5

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v0, 0x40000000

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v6, v0

    new-instance v8, Lcom/b/b/c/b;

    invoke-direct {v8, v7, v5}, Lcom/b/b/c/b;-><init>(II)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v9, v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_7

    int-to-float v10, v0

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v10, v6

    invoke-virtual {p0, v10, v9}, Lcom/b/b/c/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v0, v2}, Lcom/b/b/c/b;->b(II)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_8
    return-object v8
.end method


# virtual methods
.method public a(Lcom/b/b/c;)Lcom/b/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/i/a;->a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    if-eqz p2, :cond_2

    sget-object v0, Lcom/b/b/e;->b:Lcom/b/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/i/a;->a(Lcom/b/b/c/b;)Lcom/b/b/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/i/a;->b:Lcom/b/b/i/a/n;

    invoke-virtual {v1, v0, p2}, Lcom/b/b/i/a/n;->a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v1

    sget-object v0, Lcom/b/b/i/a;->a:[Lcom/b/b/q;

    :goto_0
    new-instance v2, Lcom/b/b/o;

    invoke-virtual {v1}, Lcom/b/b/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/b/b/a;->l:Lcom/b/b/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    invoke-virtual {v1}, Lcom/b/b/c/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/b/b/p;->c:Lcom/b/b/p;

    invoke-virtual {v2, v3, v0}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/b/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/b/b/p;->d:Lcom/b/b/p;

    invoke-virtual {v2, v1, v0}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/b/b/i/b/c;

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/i/b/c;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0, p2}, Lcom/b/b/i/b/c;->b(Ljava/util/Map;)Lcom/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/i/a;->b:Lcom/b/b/i/a/n;

    invoke-virtual {v0}, Lcom/b/b/c/g;->d()Lcom/b/b/c/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/b/b/i/a/n;->a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/c/g;->e()[Lcom/b/b/q;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected b()Lcom/b/b/i/a/n;
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/a;->b:Lcom/b/b/i/a/n;

    return-object v0
.end method
