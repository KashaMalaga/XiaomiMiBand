.class public Lcom/tencent/weiyun/FileManager;
.super Lcom/tencent/connect/common/BaseApi;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://graph.qq.com/weiyun/get_photo_list"

    aput-object v1, v0, v2

    const-string v1, "https://graph.qq.com/weiyun/get_music_list"

    aput-object v1, v0, v3

    const-string v1, "https://graph.qq.com/weiyun/get_video_list"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/weiyun/FileManager;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://graph.qq.com/weiyun/delete_photo"

    aput-object v1, v0, v2

    const-string v1, "https://graph.qq.com/weiyun/delete_music"

    aput-object v1, v0, v3

    const-string v1, "https://graph.qq.com/weiyun/delete_video"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/weiyun/FileManager;->b:[Ljava/lang/String;

    return-void
.end method

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

.method static synthetic a(Lcom/tencent/weiyun/FileManager;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/weiyun/FileManager;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method


# virtual methods
.method public deleteFile(Lcom/tencent/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    sget-object v0, Lcom/tencent/weiyun/FileManager;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->value()I

    move-result v1

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "file_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager;->mContext:Landroid/content/Context;

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public downLoadFile(Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V
    .locals 7

    new-instance v0, Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/weiyun/FileManager$DownLoadImp;-><init>(Lcom/tencent/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->start()V

    return-void
.end method

.method public downLoadThumb(Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V
    .locals 7

    new-instance v0, Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/weiyun/FileManager$DownLoadImp;-><init>(Lcom/tencent/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V

    invoke-virtual {v0, p3}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->setThumbSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->start()V

    return-void
.end method

.method public getFileList(Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/IGetFileListListener;)V
    .locals 6

    sget-object v0, Lcom/tencent/weiyun/FileManager;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->value()I

    move-result v1

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/weiyun/FileManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "offset"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number"

    const-string v1, "100"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/weiyun/FileManager$GetFileListListener;

    invoke-direct {v0, p0, p2}, Lcom/tencent/weiyun/FileManager$GetFileListListener;-><init>(Lcom/tencent/weiyun/FileManager;Lcom/tencent/weiyun/IGetFileListListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager;->mContext:Landroid/content/Context;

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public uploadFile(Lcom/tencent/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/weiyun/IUploadFileCallBack;)V
    .locals 6

    new-instance v0, Lcom/tencent/weiyun/FileManager$UploadFileImp;

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/weiyun/FileManager$UploadFileImp;-><init>(Lcom/tencent/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/weiyun/FileManager$WeiyunFileType;Ljava/lang/String;Lcom/tencent/weiyun/IUploadFileCallBack;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/FileManager$UploadFileImp;->start()V

    return-void
.end method
