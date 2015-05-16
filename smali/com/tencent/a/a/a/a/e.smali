.class public final Lcom/tencent/a/a/a/a/e;
.super Lcom/tencent/a/a/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/a/a/a/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/a/a/a/a/e;->e:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lcom/tencent/a/a/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "read mid from Settings.System"

    const-string v1, "MID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/a/a/a/a/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/a/a/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "write mid to Settings.System"

    const-string v1, "MID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/a/a/a/a/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/a/a/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
