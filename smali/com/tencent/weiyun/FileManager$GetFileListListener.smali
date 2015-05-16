.class Lcom/tencent/weiyun/FileManager$GetFileListListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field private mListener:Lcom/tencent/weiyun/IGetFileListListener;

.field final synthetic this$0:Lcom/tencent/weiyun/FileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/FileManager;Lcom/tencent/weiyun/IGetFileListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$GetFileListListener;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/weiyun/FileManager$GetFileListListener;->mListener:Lcom/tencent/weiyun/IGetFileListListener;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v0, Lcom/tencent/weiyun/WeiyunFile;

    const-string v1, "file_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_ctime"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "file_size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/WeiyunFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$GetFileListListener;->mListener:Lcom/tencent/weiyun/IGetFileListListener;

    invoke-interface {v0, v7}, Lcom/tencent/weiyun/IGetFileListListener;->onComplete(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$GetFileListListener;->mListener:Lcom/tencent/weiyun/IGetFileListListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x4

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/weiyun/IGetFileListListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$GetFileListListener;->mListener:Lcom/tencent/weiyun/IGetFileListListener;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/IGetFileListListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method
