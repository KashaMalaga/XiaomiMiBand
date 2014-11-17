.class public final Lcn/com/smartdevices/bracelet/gps/model/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GPSTrackInfo"

.field private static final b:I = 0xe10

.field private static final c:I = 0x3e8

.field private static final d:I = 0x64


# instance fields
.field private e:Lcn/com/smartdevices/bracelet/gps/model/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-direct {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/model/h;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    if-eqz p4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/e;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private b(F)I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private e()Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 7

    const-wide/16 v0, 0x0

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/model/f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcn/com/smartdevices/bracelet/gps/model/f;-><init>(Lcn/com/smartdevices/bracelet/gps/model/d;Lcn/com/smartdevices/bracelet/gps/model/f;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, v3, Lcn/com/smartdevices/bracelet/gps/model/f;->a:J

    return-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/e;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->j:J

    add-long v0, v1, v5

    move-wide v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Z)V
    .locals 9

    const-wide/16 v7, 0x3e8

    const/high16 v6, 0x45610000

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->n:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->o:D

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->q:D

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->c()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/model/d;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/h;->a(Lcn/com/smartdevices/bracelet/gps/model/h;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->l:F

    const-string v0, "GPSTrackInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update ,mTotalDistance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTotalUsedTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCntOfStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->a(Lcn/com/smartdevices/bracelet/gps/model/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCostCalorie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    const/high16 v1, 0x42c80000

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    mul-long/2addr v1, v7

    long-to-float v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/h;->a(Lcn/com/smartdevices/bracelet/gps/model/h;F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    mul-long/2addr v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->j:F

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->b(Lcn/com/smartdevices/bracelet/gps/model/h;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->a(Lcn/com/smartdevices/bracelet/gps/model/h;D)V

    :cond_4
    :goto_0
    const-string v0, "GPSTrackInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update HUNDRED_METER,mAvgHourPerKiloMeter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->d(Lcn/com/smartdevices/bracelet/gps/model/h;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAvgKiloMeterPerHour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/model/h;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHighestAltitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->b(Lcn/com/smartdevices/bracelet/gps/model/h;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLowestAltitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->c(Lcn/com/smartdevices/bracelet/gps/model/h;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/h;->i:F

    const/high16 v1, 0x447a0000

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_8

    :cond_6
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->m:J

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/e;-><init>(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->k:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/model/h;->k:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/model/d;->e()Lcn/com/smartdevices/bracelet/gps/model/f;

    move-result-object v3

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/model/f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->j:J

    const-wide/32 v1, 0x36ee80

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->j:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->g:F

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->j:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/model/h;->e(Lcn/com/smartdevices/bracelet/gps/model/h;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/model/h;->a(Lcn/com/smartdevices/bracelet/gps/model/h;J)V

    :cond_7
    :goto_1
    const-string v1, "GPSTrackInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update PER_KILOMETER,mCurMileIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mKiloMeterPerHour = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mHourPerKiloMeter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->c(Lcn/com/smartdevices/bracelet/gps/model/h;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->b:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/h;->b(Lcn/com/smartdevices/bracelet/gps/model/h;D)V

    goto/16 :goto_0

    :cond_a
    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/model/h;->f(Lcn/com/smartdevices/bracelet/gps/model/h;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/e;->h:J

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/model/h;->b(Lcn/com/smartdevices/bracelet/gps/model/h;J)V

    goto :goto_1
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/e;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->e:Lcn/com/smartdevices/bracelet/gps/model/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Z)V

    return-void
.end method
