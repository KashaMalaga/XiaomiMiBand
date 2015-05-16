.class Lcom/tencent/weiyun/FileManager$DownLoadImp;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_COOKIE_NAME:Ljava/lang/String; = "dl_cookie_name"

.field private static final DOWNLOAD_COOKIE_VALUE:Ljava/lang/String; = "dl_cookie_value"

.field private static final DOWNLOAD_ENCRYPT_URL:Ljava/lang/String; = "dl_encrypt_url"

.field private static final DOWNLOAD_MUSIC_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_music"

.field private static final DOWNLOAD_PIC_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_photo"

.field private static final DOWNLOAD_PROGRESS:I = 0x1

.field private static final DOWNLOAD_PROGRESS_DONE:I = 0x2

.field private static final DOWNLOAD_SERVER_HOST:Ljava/lang/String; = "dl_svr_host"

.field private static final DOWNLOAD_SERVER_PORT:Ljava/lang/String; = "dl_svr_port"

.field private static final DOWNLOAD_THUMB_SIZE:Ljava/lang/String; = "dl_thumb_size"

.field private static final DOWNLOAD_THUMB_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/get_photo_thumb"

.field private static final DOWNLOAD_VIDEO_URL:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_video"

.field private static final GET_PERMISSON_DOWN:I = 0x0

.field private static final MAX_ERROR_TIMES:I = 0xa


# instance fields
.field private mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;

.field private mContext:Landroid/content/Context;

.field private mDownloadCookieName:Ljava/lang/String;

.field private mDownloadCookieValue:Ljava/lang/String;

.field private mDownloadEncryptUrl:Ljava/lang/String;

.field private mDownloadServerHost:Ljava/lang/String;

.field private mDownloadServerPort:I

.field private mDownloadThumbSize:Ljava/lang/String;

.field private mFile:Ljava/io/File;

.field private mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

.field private mHandler:Landroid/os/Handler;

.field private mSavePath:Ljava/lang/String;

.field private mThumbSize:Ljava/lang/String;

.field private mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;

.field final synthetic this$0:Lcom/tencent/weiyun/FileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    iput-object p4, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;

    iput-object p5, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    new-instance v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/weiyun/FileManager$DownLoadImp$1;-><init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;Landroid/os/Looper;Lcom/tencent/weiyun/FileManager;)V

    iput-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/IDownLoadFileCallBack;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadEncryptUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadCookieValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/weiyun/FileManager$DownLoadImp;)I
    .locals 1

    iget v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I

    return v0
.end method

.method static synthetic access$1902(Lcom/tencent/weiyun/FileManager$DownLoadImp;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerPort:I

    return p1
.end method

.method static synthetic access$2000(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadServerHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/tencent/weiyun/FileManager$DownLoadImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mDownloadThumbSize:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->doDownload()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/FileManager$WeiyunFileType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/weiyun/FileManager$DownLoadImp;Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->getDownloadUrl(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private doDownload()V
    .locals 1

    new-instance v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;-><init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp$3;->start()V

    return-void
.end method

.method private getDownloadPermission()V
    .locals 1

    new-instance v0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;-><init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->start()V

    return-void
.end method

.method private getDownloadUrl(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "https://graph.qq.com/weiyun/get_photo_thumb"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://graph.qq.com/weiyun/download_photo"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->MusicFile:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_2

    const-string v0, "https://graph.qq.com/weiyun/download_music"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->VideoFile:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_3

    const-string v0, "https://graph.qq.com/weiyun/download_video"

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.qq.com/weiyun/download_photo"

    goto :goto_0
.end method


# virtual methods
.method public setThumbSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;

    invoke-virtual {v0}, Lcom/tencent/weiyun/WeiyunFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFile:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, -0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->mCallback:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    invoke-interface {v0}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onPrepareStart()V

    invoke-direct {p0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->getDownloadPermission()V

    goto :goto_0
.end method
