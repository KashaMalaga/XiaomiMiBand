.class final Lcom/tencent/wxop/stat/b/e;
.super Ljava/lang/Object;


# instance fields
.field L:I

.field M:Ljava/lang/String;

.field a:Ljava/lang/String;

.field aQ:I

.field aR:Ljava/lang/String;

.field aS:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field al:Ljava/lang/String;

.field b:Ljava/lang/String;

.field bq:Ljava/lang/String;

.field br:Ljava/lang/String;

.field bs:Ljava/lang/String;

.field bt:Ljava/lang/String;

.field cA:Landroid/util/DisplayMetrics;

.field cB:Landroid/content/Context;

.field private cC:Ljava/lang/String;

.field private cD:Ljava/lang/String;

.field private cE:Ljava/lang/String;

.field private cF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.3"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->L:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->M:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->ab:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->bq:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->aQ:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->aR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->aS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->br:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->bs:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->bt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->au()I

    move-result v0

    iput v0, p0, Lcom/tencent/wxop/stat/b/e;->aQ:I

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->al:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->aR:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wxop/stat/b/e;->L:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cC:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->az()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->ax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/e;->aS:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cA:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/r;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/r;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/r;->X(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "sen"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cC:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pcn"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/l;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osn"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "av"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->br:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->ab:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osd"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prod"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags"

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fng"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lch"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->aS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    iget v1, p0, Lcom/tencent/wxop/stat/b/e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->bs:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->bq:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->M:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->bt:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wxop/stat/b/e;->aQ:I

    if-eqz v0, :cond_3

    const-string v0, "jb"

    iget v1, p0, Lcom/tencent/wxop/stat/b/e;->aQ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "sd"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->al:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->aR:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cD:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abi2"

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ram"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qq"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cui"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_5

    const-string v0, "fram"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cE:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_6

    const-string v0, "from"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cF:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/t;->t(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "ui"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/t;->t(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "mid"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/e;->cB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
