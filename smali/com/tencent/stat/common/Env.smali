.class public Lcom/tencent/stat/common/Env;
.super Ljava/lang/Object;


# static fields
.field private static attr_json:Lorg/json/JSONObject;

.field static basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;


# instance fields
.field conn:Ljava/lang/String;

.field tel_network:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/common/Env;->tel_network:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/stat/common/Env;->conn:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/Env;->getBasicEnv(Landroid/content/Context;)Lcom/tencent/stat/common/Env$BasicEnv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getTelephonyNetworkType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/Env;->tel_network:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/Env;->conn:Ljava/lang/String;

    return-void
.end method

.method public static appendEnvAttr(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static getBasicEnv(Landroid/content/Context;)Lcom/tencent/stat/common/Env$BasicEnv;
    .locals 3

    sget-object v0, Lcom/tencent/stat/common/Env;->basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/common/Env$BasicEnv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/stat/common/Env$BasicEnv;-><init>(Landroid/content/Context;Lcom/tencent/stat/common/Env$1;)V

    sput-object v0, Lcom/tencent/stat/common/Env;->basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;

    :cond_0
    sget-object v0, Lcom/tencent/stat/common/Env;->basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;

    return-object v0
.end method


# virtual methods
.method public encode(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/stat/common/Env;->basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/stat/common/Env;->basicEnv:Lcom/tencent/stat/common/Env$BasicEnv;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/Env$BasicEnv;->encode(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/stat/common/Env;->conn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/common/StatCommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/common/Env;->tel_network:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    iget-object v2, p0, Lcom/tencent/stat/common/Env;->tel_network:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    sget-object v1, Lcom/tencent/stat/common/Env;->attr_json:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
