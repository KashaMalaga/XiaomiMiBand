.class Lcom/tencent/stat/common/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/tencent/stat/common/b;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/stat/common/b;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/common/b;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/common/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/common/b;->l:I

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->hasRootAccess(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/common/b;->l:I

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getExternalStorageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/b;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/stat/common/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/stat/common/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/stat/common/b;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/common/b;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "av"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    iget v1, p0, Lcom/tencent/stat/common/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/stat/common/b;->l:I

    if-eqz v0, :cond_0

    const-string v0, "jb"

    iget v1, p0, Lcom/tencent/stat/common/b;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sd"

    iget-object v1, p0, Lcom/tencent/stat/common/b;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
