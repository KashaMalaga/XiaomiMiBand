.class public Lcn/com/smartdevices/bracelet/lab/sync/l;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/sync/A;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/A;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/A;-><init>(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/j/d;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, v1, Lcn/com/smartdevices/bracelet/j/d;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "huami.sport.getSportSummary.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/s;

    invoke-direct {v3, p1, p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/s;-><init>(ILandroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sync/A;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    return-object v0

    :cond_3
    iput-object p3, v1, Lcn/com/smartdevices/bracelet/j/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/o;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Sync"

    const-string v2, "!Config.getInstance().RUNNER.ENABLE"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/l;->c(Landroid/content/Context;I)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/l;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "Sync"

    const-string v3, "One-way sync syncContourTrackToServer failed"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "Sync"

    const-string v3, "One-way sync syncSportTrackInfoToSever failed"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->d(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const-string v0, "Sync"

    const-string v1, "deleteTargetTrackIdListIfNeeded no data"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJ)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/v;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/l;->d(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->H()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportDataFromServer  !isNeedToSync trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->p()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->s()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;JII)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;JII)Z
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p4}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v6, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, p4}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v6, v0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    iput-wide p1, v6, Lcn/com/smartdevices/bracelet/j/d;->g:J

    iput p3, v6, Lcn/com/smartdevices/bracelet/j/d;->b:I

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    const-string v0, "huami.sport.getSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/r;

    move v1, p4

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/r;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;J)V

    invoke-static {v6, v7, v0}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return v0
.end method

.method static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/t;)Z
    .locals 10

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->s()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v2

    new-instance v6, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->s()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v6, v0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    iput-wide v2, v6, Lcn/com/smartdevices/bracelet/j/d;->g:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->p()I

    move-result v0

    iput v0, v6, Lcn/com/smartdevices/bracelet/j/d;->b:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/t;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/j/d;->i:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/sync/z;->a(Lcn/com/smartdevices/bracelet/gps/services/t;)Lcn/com/smartdevices/bracelet/gps/model/j;

    move-result-object v0

    const-string v4, "huami.sport.storeSportSummary.json"

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/t;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/t;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/y;JLandroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/t;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->e(Landroid/content/Context;I)Z

    return-void
.end method

.method static b(Landroid/content/Context;I)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncContourTrackToServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->e(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;IJ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->d(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string v1, "Sync"

    const-string v2, "syncContourTrackToServer  !isNeedToSync"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, v1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->e(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/v;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, p2}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/j/d;->g:J

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    const-string v2, "huami.sport.getSportContourTrackData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/n;

    invoke-direct {v3, p2, v0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/n;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/j/d;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x4

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/o;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Sync"

    const-string v1, "!Config.getInstance().RUNNER.ENABLE"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v7}, Lcn/com/smartdevices/bracelet/lab/sync/l;->c(Landroid/content/Context;I)Z

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->a(J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    mul-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(J)J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/sync/A;

    move-result-object v0

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/A;->a:Z

    invoke-static {v7, v1}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(IZ)V

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-static {p0, v7, v1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->c(Landroid/content/Context;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-static {p0, v7, v0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Sync"

    const-string v1, "Two-way sync syncContourTrackFromServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {p0, v7}, Lcn/com/smartdevices/bracelet/lab/sync/l;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v7}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sync"

    const-string v1, "Two-way sync syncContourTrackToServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/l;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string v0, "Sync"

    const-string v1, "Two-way sync syncSportDataFromServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_4

    const-string v0, "Sync"

    const-string v1, "Two-way sync syncSportSummeryFromServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "Sync"

    const-string v1, "Two-way sync syncSportTrackInfoToSever failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static c(Landroid/content/Context;I)Z
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->d(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportConfigToSever  !isNeedToSyncTo sportType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v3, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v3, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    const-string v3, "huami.sport.storeUserSportConfig.json"

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/lab/sync/q;

    invoke-direct {v5, v1, p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/q;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;I)V

    invoke-static {v0, v3, v2, v4, v5}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    goto :goto_0
.end method

.method static c(Landroid/content/Context;IJ)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->p()I

    move-result v0

    invoke-static {p0, v2, v3, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;JII)Z

    goto :goto_0
.end method

.method static c(Landroid/content/Context;ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->p()I

    move-result v0

    invoke-static {p0, v2, v3, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/l;->a(Landroid/content/Context;JII)Z

    goto :goto_0
.end method

.method static d(Landroid/content/Context;I)Z
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncTrackInfoToSever  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->C()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_5

    invoke-static {p0, v4, v5, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->g(Landroid/content/Context;JI)Z

    goto :goto_1

    :cond_5
    invoke-static {v7, v6}, Lcn/com/smartdevices/bracelet/lab/sync/x;->a(ILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/w;

    move-result-object v6

    iput-wide v4, v1, Lcn/com/smartdevices/bracelet/j/d;->g:J

    iget v4, v6, Lcn/com/smartdevices/bracelet/lab/sync/w;->b:I

    iput v4, v1, Lcn/com/smartdevices/bracelet/j/d;->b:I

    const-string v4, "huami.sport.storeSportData.json"

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcn/com/smartdevices/bracelet/lab/sync/w;->a:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcn/com/smartdevices/bracelet/lab/sync/u;

    invoke-direct {v7, v2, p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/u;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/t;)V

    invoke-static {v1, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/j/d;->g:J

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    const-string v2, "huami.sport.deleteSportData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/m;

    invoke-direct {v3, p1, v0, p2}, Lcn/com/smartdevices/bracelet/lab/sync/m;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/y;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;ILjava/util/List;)Z

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/j/d;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;I)Z
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    const-string v2, "huami.sport.getUserSportConfig.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/p;

    invoke-direct {v3, v0, p1, p0}, Lcn/com/smartdevices/bracelet/lab/sync/p;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/y;ILandroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Lcom/e/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return v0
.end method

.method private static e(Landroid/content/Context;ILjava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/n;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncContourTrackToServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    new-instance v6, Lcn/com/smartdevices/bracelet/j/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-direct {v6, v0}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Lcn/com/smartdevices/bracelet/u;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/y;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->i()J

    move-result-wide v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-static {p0, v3, v4, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;JI)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->c()I

    move-result v8

    invoke-static {v8, v5, v2}, Lcn/com/smartdevices/bracelet/lab/sync/v;->a(IILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/w;

    move-result-object v2

    iput-wide v3, v6, Lcn/com/smartdevices/bracelet/j/d;->g:J

    iget v5, v2, Lcn/com/smartdevices/bracelet/lab/sync/w;->b:I

    iput v5, v6, Lcn/com/smartdevices/bracelet/j/d;->b:I

    const-string v5, "huami.sport.storeSportContourTrackData.json"

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/sync/w;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/o;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/o;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;JI)V

    invoke-static {v6, v8, v9, v10, v0}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/j/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/a/h;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    goto :goto_0
.end method
