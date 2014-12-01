.class public Lcn/com/smartdevices/bracelet/gps/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "goal"

.field public static final b:Ljava/lang/String; = "di"

.field public static final c:Ljava/lang/String; = "mph"

.field public static final d:Ljava/lang/String; = "hpm"

.field public static final e:Ljava/lang/String; = "lmt"

.field public static final f:Ljava/lang/String; = "state"

.field public static final g:I = -0x1

.field public static final h:I = 0x1

.field public static final i:I


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "goal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "goal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    :cond_0
    const-string v1, "di"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "di"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    :cond_1
    const-string v1, "mph"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mph"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    :cond_2
    const-string v1, "hpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    :cond_3
    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lmt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    :cond_4
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    if-lez v0, :cond_1

    const-string v0, "hpm"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    if-lez v0, :cond_2

    const-string v0, "mph"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->l:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    if-lez v0, :cond_3

    const-string v0, "di"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    if-lez v0, :cond_4

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, "lmt"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->k:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->n:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/a/d;->p:I

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
