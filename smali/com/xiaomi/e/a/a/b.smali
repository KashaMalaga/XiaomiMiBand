.class public Lcom/xiaomi/e/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "servers"

.field private static final b:Ljava/lang/String; = "server_name"

.field private static final c:Ljava/lang/String; = "app_name"

.field private static final d:Ljava/lang/String; = "probability"

.field private static final e:Ljava/lang/String; = "version"

.field private static final f:Ljava/lang/String; = "app_id"

.field private static final g:Ljava/lang/String; = "items"

.field private static final h:Ljava/lang/String; = "id_regex"

.field private static final i:Ljava/lang/String; = "policy"

.field private static final j:Ljava/lang/String; = "version_regex"

.field private static final k:Ljava/lang/String; = "DispatcherHelper"

.field private static final l:Ljava/lang/String; = "http://tracking.miui.com/danfa_log_config.json"

.field private static final m:Ljava/lang/String; = "log_config.json"

.field private static final n:J = 0x64L

.field private static final o:Ljava/lang/String; = ".*"

.field private static final p:Ljava/lang/String; = ".*"

.field private static final q:Ljava/lang/String; = "normal"


# instance fields
.field private r:Lcom/xiaomi/e/a/a/g;

.field private s:Lcom/xiaomi/e/a/a/d;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/e/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/e/a/a/f;-><init>(Lcom/xiaomi/e/a/a/b;Lcom/xiaomi/e/a/a/c;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/b;->s:Lcom/xiaomi/e/a/a/d;

    new-instance v0, Lcom/xiaomi/e/a/a/g;

    iget-object v1, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/e/a/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/b;->r:Lcom/xiaomi/e/a/a/g;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/e/a/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/h;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v0, Lcom/xiaomi/e/a/h;

    const-string v1, "id_regex"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version_regex"

    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "probability"

    invoke-virtual {v4, v5, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/e/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DispatcherHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to compile items regex for app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-object v7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "server_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->s:Lcom/xiaomi/e/a/a/d;

    invoke-interface {v0}, Lcom/xiaomi/e/a/a/d;->a()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaomi/e/a/a/b;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x64

    const-string v3, ".*"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "probability"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v4

    :goto_2
    :try_start_2
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :goto_3
    :try_start_3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/e/a/a/b;->r:Lcom/xiaomi/e/a/a/g;

    const-string v6, "servers"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/xiaomi/e/a/a/b;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaomi/e/a/a/g;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/e/a/a/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/xiaomi/e/a/a/b;->r:Lcom/xiaomi/e/a/a/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/e/a/a/g;->a(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/xiaomi/e/a/h;

    const-string v1, ".*"

    const-string v2, "normal"

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/e/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v6

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method
