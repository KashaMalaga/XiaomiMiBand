.class final Lcom/c/b/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/c/b/s;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/f/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/s;Lcom/c/b/s;)I
    .locals 3

    invoke-virtual {p1}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/c/b/t;->j:Lcom/c/b/t;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/c/b/t;->j:Lcom/c/b/t;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/c/b/s;

    check-cast p2, Lcom/c/b/s;

    invoke-virtual {p0, p1, p2}, Lcom/c/b/f/a/c;->a(Lcom/c/b/s;Lcom/c/b/s;)I

    move-result v0

    return v0
.end method
