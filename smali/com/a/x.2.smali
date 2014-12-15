.class public final Lcom/a/x;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/a/ar;


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/a/x;->a:Lcom/a/ar;

    invoke-static {v0}, Lcom/a/ar;->c(Lcom/a/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/x;->a:Lcom/a/ar;

    iget-object v1, p0, Lcom/a/x;->a:Lcom/a/ar;

    invoke-static {v1}, Lcom/a/ar;->g(Lcom/a/ar;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/a/ar;->a(Lcom/a/ar;Landroid/location/Location;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/a/x;->a:Lcom/a/ar;

    invoke-static {v0}, Lcom/a/ar;->h(Lcom/a/ar;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    return-void
.end method
