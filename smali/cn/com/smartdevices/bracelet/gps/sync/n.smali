.class public Lcn/com/smartdevices/bracelet/gps/sync/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/SyncSportDataService;->a(Landroid/content/Context;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Sync"

    const-string v2, "isNeedSyncToServer !Config.getInstance().RUNNER.ENABLE"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->n()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/SyncSportDataService;->a(Landroid/content/Context;ILjava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/sync/SyncSportDataService;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/sync/SyncSportDataService;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
