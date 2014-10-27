.class public abstract Landroid/support/v4/media/TransportPerformer;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = -0x1

.field static final e:I = -0x2

.field static final f:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonDown(ILandroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonUp(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :pswitch_0
    const/16 v6, 0x7f

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onGetBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public abstract onGetCurrentPosition()J
.end method

.method public abstract onGetDuration()J
.end method

.method public onGetTransportControlFlags()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public abstract onIsPlaying()Z
.end method

.method public onMediaButtonDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v1

    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStop()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public onMediaButtonUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
