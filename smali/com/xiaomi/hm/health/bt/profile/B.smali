.class public Lcom/xiaomi/hm/health/bt/profile/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:F = 0.0f

.field public static c:F = 0.0f

.field public static final d:Ljava/lang/String; = "WEIGHTADVDATA_KEY"

.field public static final e:Ljava/lang/String; = "WEIGHTADVDATA_KEY_MAX"

.field public static final f:Ljava/lang/String; = "WEIGHTADVDATA_KEY_VALUE"

.field public static final g:Ljava/lang/String; = "WEIGHTADVDATA_KEY_UNIT"

.field public static final h:Ljava/lang/String; = "WEIGHTADVDATA_KEY_BMI"

.field public static final i:Ljava/lang/String; = "WEIGHTADVDATA_KEY_TIMESTAMP"

.field public static final j:I = 0x0

.field public static final k:I = 0x10

.field public static final l:I = 0x1

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field private A:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:J

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/profile/B;->a:Ljava/lang/String;

    const/high16 v0, 0x43960000

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->b:F

    const v0, 0x477ff000

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->c:F

    const/16 v0, 0x11

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->m:I

    const/16 v0, 0x20

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->n:I

    const/16 v0, 0x40

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->o:I

    const/16 v0, 0x80

    sput v0, Lcom/xiaomi/hm/health/bt/profile/B;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->w:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->z:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    return-void
.end method

.method public constructor <init>(IFJZZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    iput v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->w:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->z:Z

    iput-boolean v3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    iput p2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    iput-wide p3, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    iput-boolean p5, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    iput-boolean p6, p0, Lcom/xiaomi/hm/health/bt/profile/B;->z:Z

    iput-boolean p7, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    iput-boolean p8, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/B;->o()V

    return-void
.end method

.method public static a(FI)F
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static a(FII)F
    .locals 3

    const/high16 v2, 0x40000000

    const/4 v1, 0x2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    const v0, 0x400d187e

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(FI)F

    move-result p0

    goto :goto_0

    :sswitch_3
    mul-float/2addr p0, v2

    goto :goto_0

    :sswitch_4
    sparse-switch p2, :sswitch_data_2

    move p0, v0

    goto :goto_0

    :sswitch_5
    div-float/2addr p0, v2

    goto :goto_0

    :sswitch_6
    const v0, 0x3f8d187e

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(FI)F

    move-result p0

    goto :goto_0

    :sswitch_7
    sparse-switch p2, :sswitch_data_3

    move p0, v0

    goto :goto_0

    :sswitch_8
    const v0, 0x3ee83cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(FI)F

    move-result p0

    goto :goto_0

    :sswitch_9
    const v0, 0x3f683cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(FI)F

    move-result p0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
        0x10 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x10 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_0
        0x10 -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(FII)F

    move-result v0

    return v0
.end method

.method public static b(I)F
    .locals 2

    const/high16 v0, 0x43160000

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x10

    if-ne p0, v1, :cond_2

    const/high16 v0, 0x43960000

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const v0, 0x43a58ccd

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/hm/health/bt/profile/B;
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "WEIGHTADVDATA_KEY_MAX"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    const-string v2, "WEIGHTADVDATA_KEY_VALUE"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    const-string v2, "WEIGHTADVDATA_KEY_UNIT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    const-string v2, "WEIGHTADVDATA_KEY_BMI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    const-string v2, "WEIGHTADVDATA_KEY_TIMESTAMP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->b(FI)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/B;->o()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/B;->o()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->z:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    return v0
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    iget v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    sget v1, Lcom/xiaomi/hm/health/bt/profile/B;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "WEIGHTADVDATA_KEY_MAX"

    iget v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->v:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_VALUE"

    iget v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_UNIT"

    iget v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_BMI"

    iget v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->s:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "WEIGHTADVDATA_KEY_TIMESTAMP"

    iget-wide v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/xiaomi/hm/health/bt/profile/B;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeightAdvData toString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",valueKg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/xiaomi/hm/health/bt/profile/B;->t:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isMeasurement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",stable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/B;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
