.class public Lcn/com/smartdevices/bracelet/gps/services/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "avspm"

.field public static final b:Ljava/lang/String; = "date"

.field public static final c:Ljava/lang/String; = "v"

.field public static final d:Ljava/lang/String; = "dis"

.field public static final e:Ljava/lang/String; = "ct"

.field public static final f:Ljava/lang/String; = "avmps"

.field public static final g:Ljava/lang/String; = "cal"

.field public static final h:Ljava/lang/String; = "sll"

.field public static final i:Ljava/lang/String; = "ell"

.field private static final serialVersionUID:J = 0x1L

.field private static final u:I = 0x3


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:J

.field protected o:F

.field protected p:J

.field protected q:D

.field protected r:D

.field protected s:D

.field protected t:D

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcn/com/smartdevices/bracelet/gps/model/f;

.field private y:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->k:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->l:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->n:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->o:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->x:Lcn/com/smartdevices/bracelet/gps/model/f;

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->y:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->k:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->l:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->n:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->x:Lcn/com/smartdevices/bracelet/gps/model/f;

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->y:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    iput p4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->y:I

    :try_start_0
    const-string v0, "dis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->k:F

    :cond_0
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->n:J

    :cond_1
    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->l:F

    :cond_2
    const-string v0, "avspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "avspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:F

    :cond_3
    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->o:F

    :cond_4
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    :goto_0
    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lt v1, v5, :cond_5

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    :cond_5
    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lt v1, v5, :cond_6

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/v;Lcn/com/smartdevices/bracelet/gps/model/f;)Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->x:Lcn/com/smartdevices/bracelet/gps/model/f;

    return-object p1
.end method

.method private o()[D
    .locals 7

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    :goto_0
    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    :goto_1
    cmpl-double v6, v4, v2

    if-nez v6, :cond_0

    move-wide v4, v0

    :cond_0
    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    return-object v2

    :cond_2
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    goto :goto_1

    :cond_4
    move-wide v4, v2

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dis"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->k:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->n:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "avmps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->l:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->o:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "sll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ell"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/L;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->x:Lcn/com/smartdevices/bracelet/gps/model/f;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/v;->o()[D

    move-result-object v1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/K;

    aget-wide v2, v1, v7

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    if-eqz p2, :cond_1

    move-object v6, p2

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/services/K;-><init>(Landroid/content/Context;DDLcn/com/smartdevices/bracelet/gps/services/L;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/K;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v6, Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-direct {v6, p0}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(Lcn/com/smartdevices/bracelet/gps/services/v;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->x:Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-interface {p2, v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->w:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->l:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->o:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/services/v;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/services/v;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->s:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->t:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->y:I

    return v0
.end method

.method public i()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->q:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->r:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->k:F

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->n:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->p:J

    return-wide v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->v:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
