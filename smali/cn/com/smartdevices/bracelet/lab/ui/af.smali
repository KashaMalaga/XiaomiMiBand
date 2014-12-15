.class public Lcn/com/smartdevices/bracelet/lab/ui/af;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "bumping_tone.ogg"

.field private static final b:Ljava/lang/String; = "bumping_tone_well_done.ogg"

.field private static final c:Ljava/lang/String; = "bumping_tone_great.ogg"

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Lcn/com/smartdevices/bracelet/lab/ui/V;

.field private i:Lcn/com/smartdevices/bracelet/lab/ui/V;

.field private j:Lcn/com/smartdevices/bracelet/lab/ui/V;

.field private k:Lcn/com/smartdevices/bracelet/lab/a;

.field private l:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->f:Landroid/net/Uri;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->f:Landroid/net/Uri;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->g:Landroid/net/Uri;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->l:Landroid/content/Context;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->l:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/a;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/ah;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/ah;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/af;Lcn/com/smartdevices/bracelet/lab/ui/ag;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/V;

    const-string v1, "rhythm"

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/V;

    const-string v1, "great"

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/V;

    const-string v1, "wellDone"

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->f:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->g:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/a;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/a;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bumping_tone.ogg"

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v2, 0x1

    if-ne v2, p2, :cond_5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bumping_tone_great.ogg"

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    if-ne v4, p2, :cond_6

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/a;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bumping_tone_well_done.ogg"

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isSucceeded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/c/b;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_2
    const-string v5, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v0

    :cond_1
    :try_start_3
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/lab/c/b;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Lab"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/ah;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/lab/ui/af;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/lab/ui/af;)Lcn/com/smartdevices/bracelet/lab/ui/V;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->d:Lcn/com/smartdevices/bracelet/lab/ui/ah;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/ah;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    rem-int/lit8 v1, p1, 0x1e

    if-nez v1, :cond_1

    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->h:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->stop()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->i:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->stop()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->j:Lcn/com/smartdevices/bracelet/lab/ui/V;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/V;->stop()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/a;->a(Landroid/net/Uri;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/a;->b(Landroid/net/Uri;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->k:Lcn/com/smartdevices/bracelet/lab/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/af;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/a;->c(Landroid/net/Uri;)Z

    :cond_3
    return-void
.end method
