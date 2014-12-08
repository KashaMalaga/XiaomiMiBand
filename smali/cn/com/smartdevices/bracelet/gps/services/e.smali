.class final Lcn/com/smartdevices/bracelet/gps/services/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/C;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/com/smartdevices/bracelet/gps/model/b;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/l;

.field private e:I

.field private f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcn/com/smartdevices/bracelet/gps/services/F;

.field private i:Lcn/com/smartdevices/bracelet/gps/c/a;

.field private j:Lcn/com/smartdevices/bracelet/gps/services/x;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iput v6, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    const/4 v1, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(IJLjava/lang/String;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    iput v6, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/F;-><init>(Lcn/com/smartdevices/bracelet/gps/services/E;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/C;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/E;)Lcn/com/smartdevices/bracelet/gps/services/F;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/E;Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/E;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method private c(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    goto :goto_0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IDD)Lcn/com/smartdevices/bracelet/gps/model/b;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    return-object v0
.end method

.method public a(J)Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->v()Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a()V

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->e(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->v()Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/E;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/E;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/b;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            "ZZ)V"
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

    check-cast v4, Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/E;

    move-result-object v0

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v1

    iget-wide v2, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/E;->a(IDD)Lcn/com/smartdevices/bracelet/gps/model/b;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updateRunParameter(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)Lcn/com/smartdevices/bracelet/gps/services/m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;-><init>()V

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/v;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->y()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/services/v;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->x()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/v;->c:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/services/v;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->k()F

    move-result v0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->v()Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/E;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updateRunParameter(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/E;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->f:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->g:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Ljava/util/List;J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/F;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(II)V

    :cond_0
    :goto_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->j:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->stop()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    :cond_3
    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->h:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/F;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(II)V

    goto :goto_1
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public c()Lcn/com/smartdevices/bracelet/gps/model/b;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->c:Lcn/com/smartdevices/bracelet/gps/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/E;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->d:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->D()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->stop()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/E;->i:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->c()V

    return-void
.end method
