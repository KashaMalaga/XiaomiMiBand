.class public Lcom/amap/api/services/poisearch/d;
.super Ljava/lang/Object;


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/amap/api/services/poisearch/i;

.field private c:Lcom/amap/api/services/poisearch/h;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/services/poisearch/g;

.field private f:Lcom/amap/api/services/poisearch/h;

.field private g:Lcom/amap/api/services/poisearch/i;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/poisearch/q;

    invoke-direct {v0, p0}, Lcom/amap/api/services/poisearch/q;-><init>(Lcom/amap/api/services/poisearch/d;)V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/d;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/d;->d:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/amap/api/services/poisearch/d;->a(Lcom/amap/api/services/poisearch/h;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/poisearch/d;)Lcom/amap/api/services/poisearch/g;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->e:Lcom/amap/api/services/poisearch/g;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/poisearch/c;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/amap/api/services/poisearch/d;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/services/poisearch/d;->h:I

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/h;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/h;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/amap/api/services/poisearch/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/d;->h:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->b(Lcom/amap/api/services/poisearch/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->c(Lcom/amap/api/services/poisearch/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/d;->d()Lcom/amap/api/services/poisearch/i;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemDetail;
    .locals 2

    new-instance v0, Lcom/amap/api/services/core/s;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/core/s;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/s;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiItemDetail;

    return-object v0
.end method

.method public a()Lcom/amap/api/services/poisearch/c;
    .locals 4

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/services/core/a;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->f:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/h;->a(Lcom/amap/api/services/poisearch/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->f:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/h;->a(Lcom/amap/api/services/poisearch/h;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->g:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/d;->h:I

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->h()Lcom/amap/api/services/poisearch/h;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/d;->f:Lcom/amap/api/services/poisearch/h;

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->j()Lcom/amap/api/services/poisearch/i;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/d;->g:Lcom/amap/api/services/poisearch/i;

    :cond_3
    sget-object v0, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->j()Lcom/amap/api/services/poisearch/i;

    move-result-object v0

    :cond_5
    iget v1, p0, Lcom/amap/api/services/poisearch/d;->h:I

    if-nez v1, :cond_6

    new-instance v1, Lcom/amap/api/services/core/t;

    new-instance v2, Lcom/amap/api/services/core/v;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/h;->h()Lcom/amap/api/services/poisearch/h;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amap/api/services/core/v;-><init>(Lcom/amap/api/services/poisearch/h;Lcom/amap/api/services/poisearch/i;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/core/t;-><init>(Lcom/amap/api/services/core/v;Ljava/net/Proxy;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->d(Lcom/amap/api/services/poisearch/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/t;->a(I)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->e(Lcom/amap/api/services/poisearch/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/t;->b(I)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/t;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/c;->a(Lcom/amap/api/services/core/t;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/poisearch/d;->a(Lcom/amap/api/services/poisearch/c;)V

    :goto_0
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/h;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/d;->a(I)Lcom/amap/api/services/poisearch/c;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/amap/api/services/core/t;

    new-instance v2, Lcom/amap/api/services/core/v;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/h;->h()Lcom/amap/api/services/poisearch/h;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amap/api/services/core/v;-><init>(Lcom/amap/api/services/poisearch/h;Lcom/amap/api/services/poisearch/i;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/core/t;-><init>(Lcom/amap/api/services/core/v;Ljava/net/Proxy;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->d(Lcom/amap/api/services/poisearch/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/t;->a(I)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/h;->e(Lcom/amap/api/services/poisearch/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/t;->b(I)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/t;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/c;->a(Lcom/amap/api/services/core/t;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/c;

    move-result-object v0

    sget-object v1, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    invoke-static {v2}, Lcom/amap/api/services/poisearch/h;->d(Lcom/amap/api/services/poisearch/h;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(I)Lcom/amap/api/services/poisearch/c;
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/services/poisearch/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/amap/api/services/poisearch/d;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/c;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/poisearch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/d;->e:Lcom/amap/api/services/poisearch/g;

    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/poisearch/e;

    invoke-direct {v0, p0}, Lcom/amap/api/services/poisearch/e;-><init>(Lcom/amap/api/services/poisearch/d;)V

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/e;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amap/api/services/poisearch/f;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/poisearch/f;-><init>(Lcom/amap/api/services/poisearch/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/f;->start()V

    return-void
.end method

.method public c()Lcom/amap/api/services/poisearch/h;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->c:Lcom/amap/api/services/poisearch/h;

    return-object v0
.end method

.method public d()Lcom/amap/api/services/poisearch/i;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/d;->b:Lcom/amap/api/services/poisearch/i;

    return-object v0
.end method
