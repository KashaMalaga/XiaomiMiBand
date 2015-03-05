.class public Lcn/com/smartdevices/bracelet/gps/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "p"

.field public static final b:Ljava/lang/String; = "a"

.field public static final c:Ljava/lang/String; = "s"

.field public static final d:Ljava/lang/String; = "b"

.field public static final e:Ljava/lang/String; = "t"

.field public static final f:I = 0x1

.field public static final g:I = 0x3

.field public static final h:I = 0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x40

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public k:I

.field public l:D

.field public m:D

.field public n:D

.field public o:J

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide p5, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->k:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    return-void
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    return-object v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    :cond_1
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    :cond_2
    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    :cond_3
    const-string v2, "b"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "b"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    :cond_4
    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DB"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    return v0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "p"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "a"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "s"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "b"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->r:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "t"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "DB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)I

    move-result v0

    return v0
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)F
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v6, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->t:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
