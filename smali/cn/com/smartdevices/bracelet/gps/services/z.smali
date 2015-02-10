.class final Lcn/com/smartdevices/bracelet/gps/services/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/A;
.implements Lcn/com/smartdevices/bracelet/gps/services/S;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:Lcn/com/smartdevices/bracelet/gps/services/aa;

.field private c:Lcn/com/smartdevices/bracelet/gps/a/e;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/com/smartdevices/bracelet/gps/services/t;

.field private f:I

.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/com/smartdevices/bracelet/gps/services/ae;

.field private k:Lcn/com/smartdevices/bracelet/gps/c/a;

.field private l:Lcn/com/smartdevices/bracelet/gps/services/P;

.field private m:I

.field private n:J

.field private o:Lcn/com/smartdevices/bracelet/gps/services/y;

.field private p:Ljava/util/Timer;

.field private q:J

.field private r:Lcn/com/smartdevices/bracelet/gps/services/ab;

.field private s:Z


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 10

    const-wide/16 v6, 0x3e8

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iput v9, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->g:I

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->n:J

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->q:J

    iput-object v8, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v2, v0, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    mul-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v4, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v4, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    const/4 v1, 0x4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/t;-><init>(IJLjava/lang/String;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    iput v9, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ae;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/S;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-direct {v0, p0, v8}, Lcn/com/smartdevices/bracelet/gps/services/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Z;Lcn/com/smartdevices/bracelet/gps/services/X;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/Z;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/Z;J)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->q:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/t;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;->h(Landroid/content/Context;JI)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/Z;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Z;->f(I)V

    return-void
.end method

.method private a(FF)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->n:J

    sub-long v4, v1, v4

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(F)F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/a/e;->a(JF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/f;->c(F)J

    move-result-wide v3

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/a/e;->h()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/J;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->d()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->n:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;

    move-result-object v0

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-wide v2, v4, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v1, v6}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    invoke-virtual {v0, v7, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v6

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->start()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->b()Z

    goto :goto_0
.end method

.method private f(I)V
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->g:I

    invoke-virtual {v0, p1, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ac;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/gps/services/ac;->a(Lcn/com/smartdevices/bracelet/gps/services/ac;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-virtual {v0, v1, v5}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/h;->a(Landroid/content/Context;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ac;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/gps/services/ac;->b(Lcn/com/smartdevices/bracelet/gps/services/ac;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-virtual {v0, v1, v5}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(IZ)V

    goto :goto_1
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ab;->a()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->n:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    if-eqz v0, :cond_2

    const-string v0, "RunService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSportConfig isAutoPauseEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/y;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->c:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    goto :goto_0

    :cond_2
    const-string v0, "Gsensor"

    const-string v1, "mRunConfig is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->g:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    goto :goto_0
.end method

.method private l()V
    .locals 6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->i()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/services/Z;Lcn/com/smartdevices/bracelet/gps/services/X;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->r:Lcn/com/smartdevices/bracelet/gps/services/ab;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, "RunService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revisePoint index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPointListSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    goto :goto_0
.end method

.method public a(J)Lcn/com/smartdevices/bracelet/gps/services/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->y()Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->o:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a()Z

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a()V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a()V

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->b:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/t;->c(II)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->y()Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ae;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Z;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(Ljava/util/List;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter()Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(FF)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)Lcn/com/smartdevices/bracelet/gps/services/u;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/c/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/c/h;-><init>()V

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/u;->k:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/t;->B()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    long-to-float v0, v2

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->A()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/c/h;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/t;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->m()F

    move-result v0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->y()Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/t;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->s:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->c(Z)V

    return-void
.end method

.method public b(Z)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->c()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->d()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter()Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->h:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/t;->a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)Lcn/com/smartdevices/bracelet/gps/services/u;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    if-gtz v2, :cond_3

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    or-int/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    :goto_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    and-int/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->k:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->c()V

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public c()Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->c()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/t;->a(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;

    move-result-object v0

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;

    move-result-object v0

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->l()V

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->l:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->stop()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    :cond_3
    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ae;->c()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->j:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/t;->b(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;

    move-result-object v0

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->i()V

    move v1, v2

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->g:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->k()V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->f:I

    return v0
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current support paused and end state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->end(Z)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/Z;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->pauseRunning()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "RunService"

    const-string v1, "no data revised"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->b()V

    goto :goto_2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->q:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->m()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/Z;->e:Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->J()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->c(I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/Z;->d(I)V

    return-void
.end method
