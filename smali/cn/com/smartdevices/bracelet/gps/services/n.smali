.class public Lcn/com/smartdevices/bracelet/gps/services/N;
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

.field public static final j:Ljava/lang/String; = "pt"

.field private static final serialVersionUID:J = 0x1L

.field private static final x:I = 0x3


# instance fields
.field private A:I

.field k:Ljava/lang/String;

.field l:F

.field m:F

.field n:F

.field o:J

.field p:J

.field q:F

.field r:J

.field s:D

.field t:D

.field u:D

.field v:D

.field w:Ljava/lang/String;

.field private y:I

.field private z:Lcn/com/smartdevices/bracelet/gps/model/f;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->l:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->m:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->n:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->o:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->p:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->q:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->z:Lcn/com/smartdevices/bracelet/gps/model/f;

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->A:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->A:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->l:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->m:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->n:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->o:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->p:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->q:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->z:Lcn/com/smartdevices/bracelet/gps/model/f;

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->A:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    iput p4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->A:I

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

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->l:F

    :cond_0
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->p:J

    :cond_1
    const-string v0, "pt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->o:J

    :cond_2
    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->m:F

    :cond_3
    const-string v0, "avspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "avspm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->n:F

    :cond_4
    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->q:F

    :cond_5
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

    :goto_0
    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    :cond_6
    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/N;Lcn/com/smartdevices/bracelet/gps/model/f;)Lcn/com/smartdevices/bracelet/gps/model/f;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->z:Lcn/com/smartdevices/bracelet/gps/model/f;

    return-object p1
.end method

.method private p()[D
    .locals 7

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    :goto_0
    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

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
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dis"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->l:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pt"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->o:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "avmps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->m:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avspm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->n:F

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->q:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "sll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ell"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/b/n;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->z:Lcn/com/smartdevices/bracelet/gps/model/f;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/N;->p()[D

    move-result-object v1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b/m;

    aget-wide v2, v1, v7

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    if-eqz p2, :cond_1

    move-object v6, p2

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/services/b/m;-><init>(Landroid/content/Context;DDLcn/com/smartdevices/bracelet/gps/services/b/n;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/b/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v6, Lcn/com/smartdevices/bracelet/gps/services/O;

    invoke-direct {v6, p0}, Lcn/com/smartdevices/bracelet/gps/services/O;-><init>(Lcn/com/smartdevices/bracelet/gps/services/N;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->z:Lcn/com/smartdevices/bracelet/gps/model/f;

    invoke-interface {p2, v0}, Lcn/com/smartdevices/bracelet/gps/services/b/n;->a(Lcn/com/smartdevices/bracelet/gps/model/f;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->w:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->m:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->n:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->q:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/services/N;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/services/N;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->u:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->v:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->A:I

    return v0
.end method

.method public i()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->s:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->t:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->l:F

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->o:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->p:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->r:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->y:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
