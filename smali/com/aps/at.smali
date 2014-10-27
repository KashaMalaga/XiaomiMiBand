.class public final Lcom/aps/at;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/aps/y;


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/aps/at;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->c(Lcom/aps/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/at;->a:Lcom/aps/y;

    iget-object v1, p0, Lcom/aps/at;->a:Lcom/aps/y;

    invoke-static {v1}, Lcom/aps/y;->g(Lcom/aps/y;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aps/y;->a(Lcom/aps/y;Landroid/location/Location;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/aps/at;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->h(Lcom/aps/y;)I

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
