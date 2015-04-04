.class public Lcn/com/smartdevices/bracelet/lab/sync/o;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/sync/F;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/F;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/F;-><init>(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/k/f;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, v1, Lcn/com/smartdevices/bracelet/k/f;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "huami.sport.getSportSummary.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/x;

    invoke-direct {v3, p1, p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/x;-><init>(ILandroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sync/F;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-object v0

    :cond_3
    iput-object p3, v1, Lcn/com/smartdevices/bracelet/k/f;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;I)Lcn/com/smartdevices/bracelet/lab/sync/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcn/com/smartdevices/bracelet/lab/sync/F;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/F;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/F;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/k/f;->h:J

    :goto_1
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/F;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/F;-><init>()V

    const-string v2, "huami.sport.multiGetSportSummary.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/q;

    invoke-direct {v3, p2, v0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/q;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/F;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/k/f;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method static a(Landroid/content/Context;JJII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v0, p0, p5}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/k/f;->c:Ljava/lang/String;

    :cond_1
    cmp-long v1, p3, v2

    if-lez v1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/k/f;->d:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_3

    iput p6, v0, Lcn/com/smartdevices/bracelet/k/f;->b:I

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    const-string v3, "huami.sport.getSportTrackId.json"

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/lab/sync/r;

    invoke-direct {v4, p5, v2, p0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/r;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Sync"

    const-string v2, "!Config.getInstance().RUNNER.ENABLE"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->b(Landroid/content/Context;I)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "Sync"

    const-string v3, "One-way sync syncContourTrackToServer failed"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "Sync"

    const-string v3, "One-way sync syncSportTrackInfoToSever failed"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->e(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJ)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/A;->a(Landroid/content/Context;ILjava/util/List;)Z

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->d(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->d(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "Sync"

    const-string v1, "deleteTargetTrackIdListIfNeeded no data"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->d(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 4

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
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->d(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->J()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportDataFromServer  !isNeedToSync trackId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportDataFromServer  !isNeedToSync syncState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->p()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->s()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;JII)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;JII)Z
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p4}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v6, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v6, p0, p4}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    iput-wide p1, v6, Lcn/com/smartdevices/bracelet/k/f;->h:J

    iput p3, v6, Lcn/com/smartdevices/bracelet/k/f;->b:I

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    const-string v0, "huami.sport.getSportData.json"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/w;

    move v1, p4

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/w;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;J)V

    invoke-static {v6, v7, v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    return v0
.end method

.method static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/w;)Z
    .locals 10

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->s()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v2

    new-instance v6, Lcn/com/smartdevices/bracelet/k/f;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->s()I

    move-result v0

    invoke-direct {v6, p0, v0}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    iput-wide v2, v6, Lcn/com/smartdevices/bracelet/k/f;->h:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->p()I

    move-result v0

    iput v0, v6, Lcn/com/smartdevices/bracelet/k/f;->b:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/com/smartdevices/bracelet/k/f;->j:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/sync/E;->a(Lcn/com/smartdevices/bracelet/gps/services/w;)Lcn/com/smartdevices/bracelet/gps/model/j;

    move-result-object v0

    const-string v4, "huami.sport.storeSportSummary.json"

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/y;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/D;JLandroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/w;)V

    invoke-static {v6, v7, v8, v9, v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    return v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->d(Landroid/content/Context;I)Z

    return-void
.end method

.method static b(Landroid/content/Context;I)Z
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/gps/model/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    const-string v3, "huami.sport.storeUserSportConfig.json"

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/j;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/lab/sync/v;

    invoke-direct {v5, v1, p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/v;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;I)V

    invoke-static {v0, v3, v2, v4, v5}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    goto :goto_0
.end method

.method static b(Landroid/content/Context;IJ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {p0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string v1, "Sync"

    const-string v2, "syncContourTrackToServer  !isNeedToSync"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_3
    invoke-static {p0, p1, v1}, Lcn/com/smartdevices/bracelet/lab/sync/o;->e(Landroid/content/Context;ILjava/util/List;)Z

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/A;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/List;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/o;->c(Landroid/content/Context;Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x4

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Sync"

    const-string v1, "!Config.getInstance().RUNNER.ENABLE"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v5}, Lcn/com/smartdevices/bracelet/lab/sync/o;->b(Landroid/content/Context;I)Z

    :cond_3
    :goto_1
    invoke-static {v5}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SyncedServerDataInfo;->isSucceededToSaved()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Sync"

    const-string v1, "syncTwoWayGPSSportData !isRunningDataSaved"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(JI)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    mul-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v2, v4}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/f;->a(J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0, v4}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/sync/F;

    move-result-object v0

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/F;->a:Z

    invoke-static {v5, v0}, Lcn/com/smartdevices/bracelet/lab/sync/L;->a(IZ)V

    if-nez v0, :cond_4

    const-string v0, "Sync"

    const-string v1, "Two-way sync syncSportSummeryFromServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v5}, Lcn/com/smartdevices/bracelet/lab/sync/o;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sync"

    const-string v1, "Two-way sync syncContourTrackToServer failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string v0, "Sync"

    const-string v1, "Two-way sync syncSportTrackInfoToSever failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static c(Landroid/content/Context;I)Z
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_5

    invoke-static {p0, v4, v5, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->g(Landroid/content/Context;JI)Z

    goto :goto_1

    :cond_5
    invoke-static {v7, v6}, Lcn/com/smartdevices/bracelet/lab/sync/C;->a(ILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/B;

    move-result-object v6

    iput-wide v4, v1, Lcn/com/smartdevices/bracelet/k/f;->h:J

    iget v4, v6, Lcn/com/smartdevices/bracelet/lab/sync/B;->b:I

    iput v4, v1, Lcn/com/smartdevices/bracelet/k/f;->b:I

    const-string v4, "huami.sport.storeSportData.json"

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcn/com/smartdevices/bracelet/lab/sync/z;

    invoke-direct {v7, v2, p0, v0}, Lcn/com/smartdevices/bracelet/lab/sync/z;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/w;)V

    invoke-static {v1, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    goto :goto_0
.end method

.method static c(Landroid/content/Context;IJ)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->p()I

    move-result v0

    invoke-static {p0, v2, v3, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;JII)Z

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "Sync"

    const-string v1, "syncSportDataFromServer  !isNeedToSync"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->p()I

    move-result v0

    invoke-static {p0, v2, v3, v0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(Landroid/content/Context;JII)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;I)Z
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

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

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

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/k/f;->h:J

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    const-string v2, "huami.sport.getSportContourTrackData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/s;

    invoke-direct {v3, p2, v0, p0}, Lcn/com/smartdevices/bracelet/lab/sync/s;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

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

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/k/f;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;I)Z
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    const-string v2, "huami.sport.getUserSportConfig.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/u;

    invoke-direct {v3, v0, p1, p0}, Lcn/com/smartdevices/bracelet/lab/sync/u;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/D;ILandroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    return v0
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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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
    new-instance v1, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

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

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/k/f;->h:J

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    const-string v2, "huami.sport.deleteSportData.json"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/sync/p;

    invoke-direct {v3, p1, v0, p0, p2}, Lcn/com/smartdevices/bracelet/lab/sync/p;-><init>(ILcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Lcom/d/a/a/h;)V

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->d(Landroid/content/Context;ILjava/util/List;)Z

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

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

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/k/f;->i:Ljava/lang/String;

    goto :goto_0
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
            "Lcn/com/smartdevices/bracelet/gps/services/j;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/w;->a(I)Z

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    new-instance v6, Lcn/com/smartdevices/bracelet/k/f;

    invoke-direct {v6, p0, p1}, Lcn/com/smartdevices/bracelet/k/f;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/lab/sync/D;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->i()J

    move-result-wide v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-static {p0, v3, v4, p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;JI)Z

    goto :goto_1

    :cond_5
    const-string v8, "Sync"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "syncContourTrackToServer  trackId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->c()I

    move-result v8

    invoke-static {v8, v5, v2}, Lcn/com/smartdevices/bracelet/lab/sync/A;->a(IILjava/util/List;)Lcn/com/smartdevices/bracelet/lab/sync/B;

    move-result-object v2

    iput-wide v3, v6, Lcn/com/smartdevices/bracelet/k/f;->h:J

    iget v5, v2, Lcn/com/smartdevices/bracelet/lab/sync/B;->b:I

    iput v5, v6, Lcn/com/smartdevices/bracelet/k/f;->b:I

    const-string v5, "huami.sport.storeSportContourTrackData.json"

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sync/t;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/lab/sync/t;-><init>(Lcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;JI)V

    invoke-static {v6, v8, v9, v10, v0}, Lcn/com/smartdevices/bracelet/lab/sync/h;->a(Lcn/com/smartdevices/bracelet/k/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    goto :goto_0
.end method
