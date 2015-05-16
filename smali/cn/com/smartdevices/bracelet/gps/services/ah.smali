.class public Lcn/com/smartdevices/bracelet/gps/services/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "maxmn"

.field public static final B:Ljava/lang/String; = "mmpsarray"

.field public static final C:Ljava/lang/String; = "mspmarray"

.field public static final D:Ljava/lang/String; = "mtsarray"

.field public static final E:Ljava/lang/String; = "state"

.field public static final F:Ljava/lang/String; = "index"

.field public static final G:Ljava/lang/String; = "gidx"

.field public static final H:Ljava/lang/String; = "ts"

.field public static final b:Ljava/lang/String; = "ct"

.field public static final c:Ljava/lang/String; = "dis"

.field public static final d:Ljava/lang/String; = "avmps"

.field public static final e:Ljava/lang/String; = "avspm"

.field public static final f:Ljava/lang/String; = "utppt"

.field public static final g:Ljava/lang/String; = "bppd"

.field public static final h:Ljava/lang/String; = "aprt"

.field public static final i:Ljava/lang/String; = "aprd"

.field public static final j:Ljava/lang/String; = "aprst"

.field public static final k:Ljava/lang/String; = "rtscnt"

.field public static final l:Ljava/lang/String; = "rtt"

.field public static final m:Ljava/lang/String; = "rtd"

.field public static final n:Ljava/lang/String; = "rtmps"

.field public static final o:Ljava/lang/String; = "rtspm"

.field public static final p:Ljava/lang/String; = "pct"

.field public static final q:Ljava/lang/String; = "uppscnt"

.field public static final r:Ljava/lang/String; = "lpts"

.field public static final s:Ljava/lang/String; = "lkmn"

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/String; = "lkmts"

.field public static final u:Ljava/lang/String; = "maxkmn"

.field public static final v:Ljava/lang/String; = "kmspmarray"

.field public static final w:Ljava/lang/String; = "kmmpsarray"

.field public static final x:Ljava/lang/String; = "kmctarray"

.field public static final y:Ljava/lang/String; = "pmn"

.field public static final z:Ljava/lang/String; = "pmts"


# instance fields
.field I:I

.field J:I

.field private K:J

.field a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->K:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->K:J

    return-void
.end method

.method private a([F)Lorg/json/JSONArray;
    .locals 5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private a([J)Lorg/json/JSONArray;
    .locals 5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lorg/json/JSONArray;)[F
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b(Lorg/json/JSONArray;)[J
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "index"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dis"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "avmps"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "avspm"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "utppt"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bppd"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubDistance:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "aprt"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "aprd"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubDistance:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "aprst"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubStartTimetamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rtscnt"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSampleCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rtt"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rtd"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeDistance:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rtmps"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rtspm"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "pct"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "uppscnt"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseSampleCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lpts"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lkmn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerNum:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lkmts"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "maxkmn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxKilometer:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pmn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileNum:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pmts"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "maxmn"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxMile:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gidx"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurGloIndex:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    if-eqz v0, :cond_0

    const-string v0, "kmspmarray"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a([F)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    if-eqz v0, :cond_1

    const-string v0, "kmmpsarray"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a([F)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    if-eqz v0, :cond_2

    const-string v0, "kmctarray"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a([J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileSpeeds:[F

    if-eqz v0, :cond_3

    const-string v0, "mmpsarray"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileSpeeds:[F

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a([F)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileTimestamps:[J

    if-eqz v0, :cond_4

    const-string v0, "mtsarray"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileTimestamps:[J

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a([J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "DB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "dis"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "avmps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "avspm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "utppt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "bppd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubDistance:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "aprt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "aprd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubDistance:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "aprst"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubStartTimetamp:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "rtscnt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSampleCount:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "rtt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "rtd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeDistance:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "rtmps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "rtspm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "pct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "uppscnt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseSampleCount:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "lpts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseTimestamp:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "lkmn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerNum:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "lkmts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerTimestamp:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "maxkmn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxKilometer:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "pmn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileNum:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "pmts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileTimestamp:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "maxmn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxMile:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "gidx"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurGloIndex:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurTimestamp:J

    const-string v1, "kmspmarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "kmspmarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a(Lorg/json/JSONArray;)[F

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    :cond_0
    const-string v1, "kmmpsarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "kmmpsarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a(Lorg/json/JSONArray;)[F

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    :cond_1
    const-string v1, "kmctarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "kmctarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->b(Lorg/json/JSONArray;)[J

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    :cond_2
    const-string v1, "mmpsarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "mmpsarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a(Lorg/json/JSONArray;)[F

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileSpeeds:[F

    :cond_3
    const-string v1, "mspmarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "mspmarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->a(Lorg/json/JSONArray;)[F

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMilePaces:[F

    :cond_4
    const-string v1, "mtsarray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    const-string v2, "mtsarray"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/ah;->b(Lorg/json/JSONArray;)[J

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileTimestamps:[J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "DB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJsonSummary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->K:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Now mTotalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTotalDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTotalSpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTotalPace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFormerSubTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFormerSubDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mFormerSubDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCurSubTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCurSubDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCurSubStartTimetamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurSubStartTimetamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRealtimeSampleCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRealtimeTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRealtimeDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRealtimeSpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRealtimePace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTotalPauseTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastPauseSampleCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseSampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastPauseTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastPauseTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastKilometerNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastKilometerTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMaxKilometer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxKilometer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastMileNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastMileTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastMileTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMaxMile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMaxMile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mKilometerSpeeds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mKilometerPaces:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mKilometerTimestamps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMileSpeeds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileSpeeds:[F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMilePaces:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMilePaces:[F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMileTimestamps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mMileTimestamps:[J

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCurGloIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurGloIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCurTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mCurTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
