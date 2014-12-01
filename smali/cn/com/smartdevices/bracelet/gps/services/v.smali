.class final Lcn/com/smartdevices/bracelet/gps/services/v;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/j;

.field private e:I

.field private f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Integer;

.field private i:Lcn/com/smartdevices/bracelet/gps/c/a;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iput v6, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const/4 v1, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(IJLjava/lang/String;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    iput v6, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/v;)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/v;Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method private c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    const-string v0, "Run"

    const-string v1, " GPSInfoStatistics clearData "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    if-eq v2, p1, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(II)V

    :cond_0
    :goto_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    if-eq v2, p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->h:[Ljava/lang/Integer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/j;->b(II)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/v;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/v;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(J)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            "ZZ)Z"
        }
    .end annotation

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAndSaveData isWavelet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-wide v2, v4, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updateRunParameter(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/j;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>()V

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/s;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->y()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/services/s;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->x()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/s;->c:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/services/s;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->k()F

    move-result v0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->m:F

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->v()Lcn/com/smartdevices/bracelet/gps/services/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/i;->a(Lcn/com/smartdevices/bracelet/gps/services/m;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/j;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updateRunParameter(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)Lcn/com/smartdevices/bracelet/gps/services/k;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/j;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->g:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/j;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z

    :cond_0
    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/j;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->e:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/v;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->D()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->stop()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->c()V

    return-void
.end method
