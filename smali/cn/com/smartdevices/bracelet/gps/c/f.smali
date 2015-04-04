.class final Lcn/com/smartdevices/bracelet/gps/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/c/e;

.field private b:Landroid/media/AudioManager;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/c/e;Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->a:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->b:Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->a:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Lcn/com/smartdevices/bracelet/gps/c/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->b:Landroid/media/AudioManager;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/f;->a:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->b(Lcn/com/smartdevices/bracelet/gps/c/e;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/f;->a(Landroid/media/MediaPlayer;)V

    const-string v0, "RunPlayer"

    const-string v1, "PlayListener onCompletion"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/f;->a(Landroid/media/MediaPlayer;)V

    const-string v0, "RunPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayListener onError what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
