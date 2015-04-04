.class public Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;
.super Ljava/lang/Object;


# instance fields
.field private code:I

.field private picId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;->code:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;->code:I

    const-string v2, "data"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;->picId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;->code:I

    return v0
.end method

.method public getPicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam$UploadPicResult;->picId:Ljava/lang/String;

    return-object v0
.end method
