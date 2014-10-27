.class Lu/aly/aQ;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/at;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aQ;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/aQ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/at;)V
    .locals 3

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lu/aly/at;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/at;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/de;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/au;

    invoke-virtual {v0, p1}, Lu/aly/au;->b(Lu/aly/cy;)V

    goto :goto_0
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/at;

    invoke-virtual {p0, p1, p2}, Lu/aly/aQ;->b(Lu/aly/cy;Lu/aly/at;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/at;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lu/aly/de;

    new-instance v1, Lu/aly/cv;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lu/aly/cv;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/cv;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/at;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lu/aly/cv;->c:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, v5}, Lu/aly/at;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/at;->b:I

    invoke-virtual {p2, v5}, Lu/aly/at;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/at;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lu/aly/at;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu/aly/au;

    invoke-direct {v3}, Lu/aly/au;-><init>()V

    invoke-virtual {v3, p1}, Lu/aly/au;->a(Lu/aly/cy;)V

    iget-object v4, p2, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/at;

    invoke-virtual {p0, p1, p2}, Lu/aly/aQ;->a(Lu/aly/cy;Lu/aly/at;)V

    return-void
.end method
