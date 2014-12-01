.class public final Lcn/com/smartdevices/bracelet/gps/services/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "trackId"

.field public static final b:I = 0x3c

.field private static final c:Ljava/lang/String; = "GPSTrackInfo"

.field private static final i:D = 0.42

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:I

.field private e:Lcn/com/smartdevices/bracelet/gps/services/m;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private j:D


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:D

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-direct {v0, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->k()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v0, v0

    const-wide v2, 0x3fdae147ae147ae1L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:D

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:D

    :cond_1
    return-void
.end method

.method private a(F)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

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
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
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

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(Lorg/json/JSONObject;)V

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

.method private b(F)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->j:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method D()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;J)J

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)Lcn/com/smartdevices/bracelet/gps/services/k;
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaTotalDistance:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaTotalTime:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaAvgSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaAvgPaceSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimeSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimePaceSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimePaceSpeed:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimePaceSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimeSpeed:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimeSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    :cond_1
    :goto_1
    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSummeryInfo totalDis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAvgSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAvgPace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mInstantSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->g(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mInstantPace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->h(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParaCnt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mParaCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mParaCnt:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimePaceSpeed:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimePaceSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimeSpeed:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mBaseParaRealTimeSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->k:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mOneKilometerConsumeTime:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->j:J

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mOneKilometerAvgSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->g:F

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;->mOneKilometerAvgPaceSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->i(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->g(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    :cond_6
    :goto_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummeryInfo kilometerInfo mIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->j(Lcn/com/smartdevices/bracelet/gps/services/m;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/k;->h:F

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->h(Lcn/com/smartdevices/bracelet/gps/services/m;F)F

    goto :goto_3
.end method

.method public a()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->a()Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(II)V

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
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    goto :goto_0
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(II)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(Lorg/json/JSONObject;J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;
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

.method b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/services/m;D)D

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(Lcn/com/smartdevices/bracelet/gps/services/m;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->i:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(Lcn/com/smartdevices/bracelet/gps/services/m;D)D

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:I

    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->b()F

    move-result v0

    return v0
.end method

.method e(I)V
    .locals 2

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(I)V

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->c()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d()F

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f()[D

    move-result-object v0

    return-object v0
.end method

.method public j()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->k()[D

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->n()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->l()F

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->o()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->q()F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:I

    return v0
.end method

.method public r()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->s()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->a()Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lcn/com/smartdevices/bracelet/gps/services/m;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->h:I

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->h()F

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:J

    return-wide v0
.end method
