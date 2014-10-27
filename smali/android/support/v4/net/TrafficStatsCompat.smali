.class public Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/net/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/net/m;

    invoke-direct {v0}, Landroid/support/v4/net/m;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/net/j;

    invoke-direct {v0}, Landroid/support/v4/net/j;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0}, Landroid/support/v4/net/n;->a()V

    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0}, Landroid/support/v4/net/n;->b()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0, p0}, Landroid/support/v4/net/n;->a(I)V

    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/net/n;->a(II)V

    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0, p0}, Landroid/support/v4/net/n;->b(I)V

    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0, p0}, Landroid/support/v4/net/n;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/n;

    invoke-interface {v0, p0}, Landroid/support/v4/net/n;->b(Ljava/net/Socket;)V

    return-void
.end method
