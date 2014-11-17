.class public final Lcom/amap/api/services/poisearch/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/core/t;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/t;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/t;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {p1}, Lcom/amap/api/services/core/t;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/poisearch/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/c;->a:I

    iput-object p2, p0, Lcom/amap/api/services/poisearch/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {v1}, Lcom/amap/api/services/core/t;->b()I

    move-result v1

    add-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/amap/api/services/core/t;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/t;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)",
            "Lcom/amap/api/services/poisearch/c;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/poisearch/c;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/poisearch/c;-><init>(Lcom/amap/api/services/core/t;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/c;->a:I

    return v0
.end method

.method public b()Lcom/amap/api/services/poisearch/h;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->d()Lcom/amap/api/services/poisearch/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/amap/api/services/poisearch/i;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->e()Lcom/amap/api/services/poisearch/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->c:Lcom/amap/api/services/core/t;

    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
