.class Lcom/tencent/weiyun/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_photo"

.field private static final c:Ljava/lang/String; = "https://graph.qq.com/weiyun/get_photo_thumb"

.field private static final d:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_music"

.field private static final e:Ljava/lang/String; = "https://graph.qq.com/weiyun/download_video"

.field private static final f:Ljava/lang/String; = "dl_encrypt_url"

.field private static final g:Ljava/lang/String; = "dl_cookie_name"

.field private static final h:Ljava/lang/String; = "dl_cookie_value"

.field private static final i:Ljava/lang/String; = "dl_svr_host"

.field private static final j:Ljava/lang/String; = "dl_svr_port"

.field private static final k:Ljava/lang/String; = "dl_thumb_size"

.field private static final l:I = 0xa

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field final synthetic a:Lcom/tencent/weiyun/FileManager;

.field private p:Landroid/content/Context;

.field private q:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

.field private r:Lcom/tencent/weiyun/WeiyunFile;

.field private s:Ljava/lang/String;

.field private t:Lcom/tencent/weiyun/IDownLoadFileCallBack;

.field private u:Landroid/os/Handler;

.field private v:Ljava/io/File;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/FileManager;Landroid/content/Context;Lcom/tencent/weiyun/FileManager$WeiyunFileType;Lcom/tencent/weiyun/WeiyunFile;Ljava/lang/String;Lcom/tencent/weiyun/IDownLoadFileCallBack;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/weiyun/a;->a:Lcom/tencent/weiyun/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/weiyun/a;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/weiyun/a;->q:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    iput-object p4, p0, Lcom/tencent/weiyun/a;->r:Lcom/tencent/weiyun/WeiyunFile;

    iput-object p5, p0, Lcom/tencent/weiyun/a;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/weiyun/a;->t:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    new-instance v0, Lcom/tencent/weiyun/b;

    iget-object v1, p0, Lcom/tencent/weiyun/a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/weiyun/b;-><init>(Lcom/tencent/weiyun/a;Landroid/os/Looper;Lcom/tencent/weiyun/FileManager;)V

    iput-object v0, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/weiyun/a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/weiyun/a;->A:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/IDownLoadFileCallBack;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->t:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    return-object v0
.end method

.method private a(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->C:Ljava/lang/String;

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

.method static synthetic a(Lcom/tencent/weiyun/a;Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/weiyun/a;->a(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/weiyun/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/weiyun/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->x:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/tencent/weiyun/c;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/c;-><init>(Lcom/tencent/weiyun/a;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/c;->start()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/weiyun/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/weiyun/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/weiyun/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->y:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/tencent/weiyun/d;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/d;-><init>(Lcom/tencent/weiyun/a;)V

    invoke-virtual {v0}, Lcom/tencent/weiyun/d;->start()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->r:Lcom/tencent/weiyun/WeiyunFile;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/weiyun/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/weiyun/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/weiyun/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/FileManager$WeiyunFileType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->q:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/weiyun/a;)I
    .locals 1

    iget v0, p0, Lcom/tencent/weiyun/a;->A:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/weiyun/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/a;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/weiyun/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/a;->q:Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/a;->r:Lcom/tencent/weiyun/WeiyunFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/a;->r:Lcom/tencent/weiyun/WeiyunFile;

    invoke-virtual {v0}, Lcom/tencent/weiyun/WeiyunFile;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/weiyun/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/weiyun/a;->v:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/weiyun/a;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, -0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/weiyun/a;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/weiyun/a;->t:Lcom/tencent/weiyun/IDownLoadFileCallBack;

    invoke-interface {v0}, Lcom/tencent/weiyun/IDownLoadFileCallBack;->onPrepareStart()V

    invoke-direct {p0}, Lcom/tencent/weiyun/a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/a;->C:Ljava/lang/String;

    return-void
.end method
