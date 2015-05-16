.class Lcom/a/a/a/T;
.super Ljava/lang/Object;


# static fields
.field private static final d:[I


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/a/a/a/S;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    sput-object v0, Lcom/a/a/a/T;->d:[I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/T;->c:I

    iput p1, p0, Lcom/a/a/a/T;->a:I

    return-void
.end method

.method protected static a()[I
    .locals 1

    sget-object v0, Lcom/a/a/a/T;->d:[I

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/a/a/a/S;)Lcom/a/a/a/S;
    .locals 2

    iget v0, p0, Lcom/a/a/a/T;->a:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->b(I)V

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a/S;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/S;

    return-object v0
.end method

.method protected a(S)Lcom/a/a/a/S;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/S;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/T;->c:I

    return-void
.end method

.method protected b(S)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()[Lcom/a/a/a/S;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/S;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/S;

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/T;->a:I

    return v0
.end method

.method protected c(S)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/T;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/a/a/a/T;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/a/a/a/T;

    invoke-virtual {p1}, Lcom/a/a/a/T;->c()I

    move-result v0

    iget v3, p0, Lcom/a/a/a/T;->a:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/a/a/a/T;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/a/T;->d()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/a/a/a/T;->b()[Lcom/a/a/a/S;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-lt v3, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v6, v4, v3

    invoke-virtual {v6}, Lcom/a/a/a/S;->b()S

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/d;->b(S)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/T;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/a/a/a/S;->b()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/S;

    invoke-virtual {v6, v0}, Lcom/a/a/a/S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
