.class public final Lcn/com/smartdevices/bracelet/gps/services/w;
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

.field private f:Lcn/com/smartdevices/bracelet/gps/services/A;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:D

.field private k:Lcn/com/smartdevices/bracelet/d/c;

.field private l:F

.field private m:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x4

    const-wide/high16 v4, 0x3fe0000000000000L

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    iput-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->a:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:D

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:F

    iput-wide v6, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->m:J

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-direct {v0, p2, p3, p1, p4}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:I

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/d/b;->a(I)Lcn/com/smartdevices/bracelet/d/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/d/c;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->I()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v0, v0

    const-wide v2, 0x3fdae147ae147ae1L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:D

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:D

    :cond_1
    return-void
.end method

.method private a(FJ)I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:F

    sub-float v0, p1, v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->m:J

    sub-long v1, p2, v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/d/c;

    float-to-int v0, v0

    invoke-interface {v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/d/c;->b(IJ)I

    move-result v0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:F

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->m:J

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/x;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {v6, v5}, Lcn/com/smartdevices/bracelet/gps/services/x;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->j()F

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:J

    return-wide v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->m()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->c:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->d:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->n()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->e:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->b:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method J()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Lcn/com/smartdevices/bracelet/gps/services/A;J)J

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)Lcn/com/smartdevices/bracelet/gps/services/x;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->n:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->o:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->j()F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/services/A;->k()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(FJ)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->o:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->l:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iput v2, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->m:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->b(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->c(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->c(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->d(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->d(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->d(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->e(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->e(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->f(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->f(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->f(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_5
    const-string v0, "Summary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummeryInfo mTotalDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/A;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTotalUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/services/A;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/A;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/A;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->g(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->h(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->p:J

    invoke-direct {v1, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/x;-><init>(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->n:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->m:J

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->j:F

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->k:F

    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->k:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->i(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->i(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->k:F

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->g(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_a
    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->k:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->j(Lcn/com/smartdevices/bracelet/gps/services/A;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget v3, v1, Lcn/com/smartdevices/bracelet/gps/services/x;->k:F

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/A;->h(Lcn/com/smartdevices/bracelet/gps/services/A;F)F

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a()Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(II)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/A;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSTrackInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/A;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/M;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/M;)V

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->s:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->t:D

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/A;->b(II)V

    return-void
.end method

.method b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Lcn/com/smartdevices/bracelet/gps/services/A;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Lcn/com/smartdevices/bracelet/gps/services/A;D)D

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->b(Lcn/com/smartdevices/bracelet/gps/services/A;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->b(Lcn/com/smartdevices/bracelet/gps/services/A;D)D

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:I

    return-void
.end method

.method c(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/A;->b(Lcn/com/smartdevices/bracelet/gps/services/A;I)I

    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->q:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/A;->r:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->b()F

    move-result v0

    return v0
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(Lcn/com/smartdevices/bracelet/gps/services/A;I)I

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->c()F

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 2

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/A;->a(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->e()F

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public k()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->o()[D

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->q()F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->r()F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->p()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->s()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->u()F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:I

    return v0
.end method

.method public t()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->i()[D

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

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

    const-string v2, "Uri:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",Summary:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/A;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a()Lorg/json/JSONObject;

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

.method public u()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->w()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->x()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/A;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcn/com/smartdevices/bracelet/gps/services/A;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcn/com/smartdevices/bracelet/gps/services/A;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:I

    return v0
.end method
