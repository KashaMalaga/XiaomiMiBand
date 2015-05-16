.class public Lcn/com/smartdevices/bracelet/weibo/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcn/com/smartdevices/bracelet/weibo/p;

.field public p:Lcn/com/smartdevices/bracelet/weibo/s;

.field public q:Lcn/com/smartdevices/bracelet/weibo/r;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcn/com/smartdevices/bracelet/weibo/u;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weibo/r;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/r;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/r;
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/weibo/r;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weibo/r;-><init>()V

    const-string v2, "created_at"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->b:Ljava/lang/String;

    const-string v2, "mid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->c:Ljava/lang/String;

    const-string v2, "idstr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->d:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->e:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->f:Ljava/lang/String;

    const-string v2, "favorited"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->g:Z

    const-string v2, "truncated"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->h:Z

    const-string v2, "in_reply_to_status_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->i:Ljava/lang/String;

    const-string v2, "in_reply_to_user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->j:Ljava/lang/String;

    const-string v2, "in_reply_to_screen_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->k:Ljava/lang/String;

    const-string v2, "thumbnail_pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->l:Ljava/lang/String;

    const-string v2, "bmiddle_pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->m:Ljava/lang/String;

    const-string v2, "original_pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->n:Ljava/lang/String;

    const-string v2, "geo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weibo/p;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/p;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->o:Lcn/com/smartdevices/bracelet/weibo/p;

    const-string v2, "user"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weibo/s;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/s;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->p:Lcn/com/smartdevices/bracelet/weibo/s;

    const-string v2, "retweeted_status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weibo/r;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/r;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->q:Lcn/com/smartdevices/bracelet/weibo/r;

    const-string v2, "reposts_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->r:I

    const-string v2, "comments_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->s:I

    const-string v2, "attitudes_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->t:I

    const-string v2, "mlevel"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->u:I

    const-string v2, "visible"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weibo/u;->a(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/weibo/u;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weibo/r;->v:Lcn/com/smartdevices/bracelet/weibo/u;

    const-string v2, "pic_urls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcn/com/smartdevices/bracelet/weibo/r;->w:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weibo/r;->w:Ljava/util/ArrayList;

    const-string v6, "thumbnail_pic"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
