.class public Lcom/amap/api/services/district/DistrictSearch;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private d:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

.field private e:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/district/c;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/c;-><init>(Lcom/amap/api/services/district/DistrictSearch;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/district/DistrictResult;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/amap/api/services/district/DistrictResult;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    invoke-direct {p0}, Lcom/amap/api/services/district/DistrictSearch;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    iput-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    :cond_0
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->e:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->weakEquals(Lcom/amap/api/services/district/DistrictSearchQuery;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->e:Lcom/amap/api/services/district/DistrictSearchQuery;

    sget-object v0, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    if-nez v0, :cond_4

    new-instance v0, Lcom/amap/api/services/core/f;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearch;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/services/core/e;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/services/core/f;-><init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictResult;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    invoke-direct {p0, v0}, Lcom/amap/api/services/district/DistrictSearch;->a(Lcom/amap/api/services/district/DistrictResult;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/district/DistrictSearch;->getPageLocal(I)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/services/core/f;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->clone()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearch;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/services/core/e;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/services/core/f;-><init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/amap/api/services/district/DistrictSearch;->f:I

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictResult;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/services/district/DistrictSearch;->b()Lcom/amap/api/services/district/DistrictResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->d:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-object v0
.end method


# virtual methods
.method protected getPageLocal(I)Lcom/amap/api/services/district/DistrictResult;
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/services/district/DistrictSearch;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/amap/api/services/district/DistrictSearch;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public searchDistrictAnsy()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/district/DistrictSearch$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictSearch$1;-><init>(Lcom/amap/api/services/district/DistrictSearch;)V

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearch$1;->start()V

    return-void
.end method

.method public setOnDistrictSearchListener(Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearch;->d:Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearch;->c:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-void
.end method
