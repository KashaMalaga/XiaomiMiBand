.class final Lcom/huami/android/zxing/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:F = 0.1f

.field private static final c:J = 0xc8L


# instance fields
.field private final d:Landroid/app/Activity;

.field private e:Landroid/media/MediaPlayer;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huami/android/zxing/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/zxing/b;->g:Z

    iput-object p1, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/huami/android/zxing/b;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huami/android/a/k;->beep:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huami/android/zxing/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huami/android/zxing/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huami/android/zxing/b;->f:Z

    iget-boolean v0, p0, Lcom/huami/android/zxing/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huami/android/zxing/b;->b(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huami/android/zxing/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/huami/android/zxing/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/huami/android/zxing/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
