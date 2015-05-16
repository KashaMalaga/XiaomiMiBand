.class public final Lcom/c/b/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/q;


# instance fields
.field private final a:Lcom/c/b/q;


# direct methods
.method public constructor <init>(Lcom/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    return-void
.end method

.method private static a([Lcom/c/b/u;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    new-instance v2, Lcom/c/b/u;

    invoke-virtual {v1}, Lcom/c/b/u;->a()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/c/b/u;->b()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/c/b/u;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/c;)Lcom/c/b/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/f/a;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/s;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/c/b/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/c;->b()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/c/b/c;->a(IIII)Lcom/c/b/c;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/c/b/q;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;
    :try_end_0
    .catch Lcom/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/c/b/c;->a(IIII)Lcom/c/b/c;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/c/b/q;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/s;->c()[Lcom/c/b/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/c/b/f/a;->a([Lcom/c/b/u;II)V
    :try_end_1
    .catch Lcom/c/b/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v1}, Lcom/c/b/c;->a(IIII)Lcom/c/b/c;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/c/b/q;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/s;->c()[Lcom/c/b/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/c/b/f/a;->a([Lcom/c/b/u;II)V
    :try_end_2
    .catch Lcom/c/b/n; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    invoke-virtual {p1, v2, v1, v2, v1}, Lcom/c/b/c;->a(IIII)Lcom/c/b/c;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/c/b/q;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/s;->c()[Lcom/c/b/u;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/c/b/f/a;->a([Lcom/c/b/u;II)V
    :try_end_3
    .catch Lcom/c/b/n; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/c/b/c;->a(IIII)Lcom/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    invoke-interface {v1, v0, p2}, Lcom/c/b/q;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/s;->c()[Lcom/c/b/u;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/c/b/f/a;->a([Lcom/c/b/u;II)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/c/b/f/a;->a:Lcom/c/b/q;

    invoke-interface {v0}, Lcom/c/b/q;->a()V

    return-void
.end method
