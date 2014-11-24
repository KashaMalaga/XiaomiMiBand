.class public final Lcn/com/smartdevices/bracelet/gps/services/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "trackId"

.field private static final b:Ljava/lang/String; = "GPSTrackInfo"

.field private static final g:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:I

.field private d:Lcn/com/smartdevices/bracelet/gps/services/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->f:J

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->f:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-direct {v0, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:I

    return-void
.end method

.method private a(F)I
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
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
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
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

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lorg/json/JSONObject;)V

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
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:I

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
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    goto :goto_0
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mBaseParaTotalDistance:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mBaseParaTotalTime:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->m:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->n:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mBaseParaAvgSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mBaseParaPaceSpeed:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mBaseParaRealTimeSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->l:F

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSummeryInfo totalDis = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/n;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/n;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAvgSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/n;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAvgPace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->c(Lcn/com/smartdevices/bracelet/gps/services/n;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mInstantSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/n;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mParaCnt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mParaCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mParaCnt:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/gps/services/n;->o:J

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(J)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->k:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mOneKilometerConsumeTime:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:J

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mOneKilometerAvgSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:F

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;->mOneKilometerPaceSpeed:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->d(Lcn/com/smartdevices/bracelet/gps/services/n;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->b(Lcn/com/smartdevices/bracelet/gps/services/n;F)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSummeryInfo kiloMeterInfo mIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mInstantSpeed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/n;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->e(Lcn/com/smartdevices/bracelet/gps/services/n;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/l;->h:F

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->c(Lcn/com/smartdevices/bracelet/gps/services/n;F)V

    goto :goto_1
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->r:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->s:D

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 4

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    div-int/lit8 v0, p1, 0x64

    :goto_1
    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePointGroupCount totalPointCnt ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", groupCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(I)V

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p1, 0x64

    add-int/2addr v0, v1

    goto :goto_1
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
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(Lorg/json/JSONObject;J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;
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
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;D)V

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->b(Lcn/com/smartdevices/bracelet/gps/services/n;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->f:D

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->b(Lcn/com/smartdevices/bracelet/gps/services/n;D)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->p:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/n;->q:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->b()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->c()F

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->e()[D

    move-result-object v0

    return-object v0
.end method

.method public i()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->k()[D

    move-result-object v0

    return-object v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->f()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->l()F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->m()F

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->n()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->o()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:I

    return v0
.end method

.method public p()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->q()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lcn/com/smartdevices/bracelet/gps/services/n;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->h()F

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->f:J

    return-wide v0
.end method

.method x()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/n;->a(Lcn/com/smartdevices/bracelet/gps/services/n;J)V

    return-void
.end method
