.class public Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnPullEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnPullEventListener",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentMediaPlayer:Landroid/media/MediaPlayer;

.field private final mSoundMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mSoundMap:Ljava/util/HashMap;

    return-void
.end method

.method private playSound(I)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addSoundEvent(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;I)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mSoundMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearSounds()V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mSoundMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCurrentMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mCurrentMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final onPullEvent(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<TV;>;",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->mSoundMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/extras/SoundPullEventListener;->playSound(I)V

    :cond_0
    return-void
.end method
