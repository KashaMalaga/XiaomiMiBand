.class public Lcn/com/smartdevices/bracelet/lab/sync/B;
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
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/u;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Lcn/com/smartdevices/bracelet/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/u;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/u;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_5
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_6
    invoke-static {p0, v4}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_7
    const/4 v0, 0x0

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(I)Z

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
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->a(Landroid/content/Context;ILjava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
