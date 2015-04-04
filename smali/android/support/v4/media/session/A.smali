.class public final Landroid/support/v4/media/session/A;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:F

.field private e:J

.field private f:Ljava/lang/CharSequence;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/A;->a:I

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/A;->b:J

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/A;->d:F

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/A;->g:J

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/A;->c:J

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/A;->e:J

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/A;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v1, p0, Landroid/support/v4/media/session/A;->a:I

    iget-wide v2, p0, Landroid/support/v4/media/session/A;->b:J

    iget-wide v4, p0, Landroid/support/v4/media/session/A;->c:J

    iget v6, p0, Landroid/support/v4/media/session/A;->d:F

    iget-wide v7, p0, Landroid/support/v4/media/session/A;->e:J

    iget-object v9, p0, Landroid/support/v4/media/session/A;->f:Ljava/lang/CharSequence;

    iget-wide v10, p0, Landroid/support/v4/media/session/A;->g:J

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLandroid/support/v4/media/session/z;)V

    return-object v0
.end method

.method public a(IJF)V
    .locals 2

    iput p1, p0, Landroid/support/v4/media/session/A;->a:I

    iput-wide p2, p0, Landroid/support/v4/media/session/A;->b:J

    iput p4, p0, Landroid/support/v4/media/session/A;->d:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/A;->g:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/A;->c:J

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/A;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/A;->e:J

    return-void
.end method
