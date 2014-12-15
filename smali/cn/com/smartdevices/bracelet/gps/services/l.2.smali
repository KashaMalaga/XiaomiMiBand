.class public final Lcn/com/smartdevices/bracelet/gps/services/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "trackId"

.field public static final b:I = 0x3c

.field private static final c:Ljava/lang/String; = "GPSTrackInfo"

.field private static final d:D = 0.42

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private e:I

.field private f:Lcn/com/smartdevices/bracelet/gps/services/o;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:D


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:D

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-direct {v0, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->k()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v0, v0

    const-wide v2, 0x3fdae147ae147ae1L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:D

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:D

    :cond_1
    return-void
.end method

.method private a(F)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:F

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x3c

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0x3c

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/m;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-direct {v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:J

    return-wide v0
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->k()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method F()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;J)J

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)Lcn/com/smartdevices/bracelet/gps/services/m;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/o;->k:F

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_5
    const-string v0, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummeryInfo mTotalDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/o;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTotalUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v4, v3, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/o;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/o;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->g(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->h(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_6

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:J

    invoke-direct {v1, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->i(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->i(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->g(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_a
    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->j(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->h(Lcn/com/smartdevices/bracelet/gps/services/o;F)F

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Run"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSummeryInfo kilometerInfo mIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mUsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mAvgSpeed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->i:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mPaceSpeed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(II)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    goto :goto_0
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->s:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:D

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(II)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(Lorg/json/JSONObject;J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSTrackInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;D)D

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;D)D

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->b()F

    move-result v0

    return v0
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;I)I

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()F

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 2

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(I)V

    goto :goto_0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d()F

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f()[D

    move-result-object v0

    return-object v0
.end method

.method public j()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->l()[D

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->n()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->o()F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->p()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->r()F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->e:I

    return v0
.end method

.method public s()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-nez v0, :cond_0

    const-string v0, "Summary is null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPSTrackInfo: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->t()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->i:I

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->h()F

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->f:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->i()J

    move-result-wide v0

    return-wide v0
.end method
