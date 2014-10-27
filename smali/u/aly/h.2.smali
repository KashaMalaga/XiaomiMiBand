.class public Lu/aly/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lu/aly/d;

.field private static b:Lu/aly/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lu/aly/h;->a:Lu/aly/d;

    sput-object v0, Lu/aly/h;->b:Lu/aly/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/d;
    .locals 3

    const-class v1, Lu/aly/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/d;

    invoke-direct {v0, p0}, Lu/aly/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/h;->a:Lu/aly/d;

    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/e;

    invoke-direct {v2, p0}, Lu/aly/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/g;

    invoke-direct {v2, p0}, Lu/aly/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/b;

    invoke-direct {v2, p0}, Lu/aly/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/i;

    invoke-direct {v2, p0}, Lu/aly/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    sget-object v0, Lu/aly/h;->a:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->e()V

    :cond_0
    sget-object v0, Lu/aly/h;->a:Lu/aly/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lu/aly/f;
    .locals 2

    const-class v1, Lu/aly/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/h;->b:Lu/aly/f;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/f;

    invoke-direct {v0, p0}, Lu/aly/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/h;->b:Lu/aly/f;

    sget-object v0, Lu/aly/h;->b:Lu/aly/f;

    invoke-virtual {v0}, Lu/aly/f;->b()V

    :cond_0
    sget-object v0, Lu/aly/h;->b:Lu/aly/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
