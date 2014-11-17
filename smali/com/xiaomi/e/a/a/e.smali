.class Lcom/xiaomi/e/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/e/a/a/d;


# instance fields
.field final synthetic a:Lcom/xiaomi/e/a/a/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/e/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/a/a/e;->a:Lcom/xiaomi/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 3

    const-string v2, "[{\"app_name\": \"com.example.android_for_test\",\"servers\": [{\"server_name\": \"xiaomi\", \"app_id\": \"Example\"}],\"items\": [{\"id_regex\": \".*\", \"policy\": \"normal\"}]}]"

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
