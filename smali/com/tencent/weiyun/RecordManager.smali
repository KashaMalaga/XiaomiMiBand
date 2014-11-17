.class public Lcom/tencent/weiyun/RecordManager;
.super Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method


# virtual methods
.method public checkRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/weiyun/RecordManager$6;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/check_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public createRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/weiyun/RecordManager$1;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/create_record"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public deleteRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/weiyun/RecordManager$2;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/delete_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public getRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/weiyun/RecordManager$3;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/get_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public modifyRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/weiyun/RecordManager$4;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2}, Lcom/tencent/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/modify_record"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public queryAllRecord(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/weiyun/RecordManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/RecordManager$5;-><init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager;->mContext:Landroid/content/Context;

    const-string v2, "https://graph.qq.com/weiyun/query_all_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method
