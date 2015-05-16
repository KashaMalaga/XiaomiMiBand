.class public Lcn/com/smartdevices/bracelet/lab/sync/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/p;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Lcn/com/smartdevices/bracelet/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/p;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/p;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/sync/n;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/hm/health/bt/a/b;)Z
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/sync/n;->c(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/SyncLabSportService;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
