.class Lcom/umeng/analytics/social/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umeng/analytics/social/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/umeng/analytics/social/UMSocialService$b;

.field d:[Lcom/umeng/analytics/social/UMPlatformData;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/umeng/analytics/social/UMSocialService$b;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/umeng/analytics/social/q;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/umeng/analytics/social/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/social/q;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    iput-object p3, p0, Lcom/umeng/analytics/social/q;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umeng/analytics/social/d;
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/social/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "st"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x194

    move v1, v0

    :goto_1
    new-instance v0, Lcom/umeng/analytics/social/d;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/social/d;-><init>(I)V

    const-string v1, "msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/social/d;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/social/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/social/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/analytics/social/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/social/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/umeng/analytics/social/d;

    const/16 v2, -0x63

    invoke-direct {v0, v2, v1}, Lcom/umeng/analytics/social/d;-><init>(ILjava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/umeng/analytics/social/d;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    iget-object v1, p0, Lcom/umeng/analytics/social/q;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    invoke-interface {v0, p1, v1}, Lcom/umeng/analytics/social/UMSocialService$b;->a(Lcom/umeng/analytics/social/d;[Lcom/umeng/analytics/social/UMPlatformData;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/social/q;->a([Ljava/lang/Void;)Lcom/umeng/analytics/social/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/analytics/social/d;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/social/q;->a(Lcom/umeng/analytics/social/d;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/social/q;->c:Lcom/umeng/analytics/social/UMSocialService$b;

    invoke-interface {v0}, Lcom/umeng/analytics/social/UMSocialService$b;->a()V

    :cond_0
    return-void
.end method
