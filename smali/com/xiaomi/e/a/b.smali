.class public Lcom/xiaomi/e/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "XIAOMIANALYTICS"

.field private static final b:Lcom/xiaomi/e/a/b;

.field private static final c:Ljava/lang/String; = "_timed_event_"

.field private static final d:Ljava/lang/String; = "_timed_event_id_"

.field private static final e:Ljava/lang/String; = "_event_default_param_"

.field private static final f:Ljava/lang/String; = "_active_"

.field private static final g:Ljava/lang/String; = "imei"

.field private static final h:Ljava/lang/String; = "rom_version"

.field private static final i:Ljava/lang/String; = "model"

.field private static final j:Ljava/lang/String; = "app_version"

.field private static final k:Ljava/lang/String; = "_client_id_"

.field private static final l:J


# instance fields
.field private m:Lcom/xiaomi/e/a/l;

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/e/a/b;

    invoke-direct {v0}, Lcom/xiaomi/e/a/b;-><init>()V

    sput-object v0, Lcom/xiaomi/e/a/b;->b:Lcom/xiaomi/e/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    iput-boolean v1, p0, Lcom/xiaomi/e/a/b;->n:Z

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    iput v1, p0, Lcom/xiaomi/e/a/b;->q:I

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xiaomi/e/a/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/e/a/b;->b:Lcom/xiaomi/e/a/b;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "method: startSession should be called before tracking events"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/e/a/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/e/a/b;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/e/a/l;

    invoke-direct {v0}, Lcom/xiaomi/e/a/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    iget-object v1, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a/l;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "start session(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_event_default_param_"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "the id or error class of loged event is null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/e/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    new-instance v1, Lcom/xiaomi/e/a/i;

    invoke-direct {v1, p1, p2, p3}, Lcom/xiaomi/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "the id of tracked event is null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/e/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "null"

    move-object v1, v0

    :goto_1
    if-nez p2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rom_version"

    iget-object v3, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/e/a/b/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    iget-object v3, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/e/a/b/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version"

    iget-object v3, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/e/a/b/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_client_id_"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_client_id_"

    iget-object v2, p0, Lcom/xiaomi/e/a/b;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    new-instance v1, Lcom/xiaomi/e/a/x;

    invoke-direct {v1, p1, v0, p4, p5}, Lcom/xiaomi/e/a/x;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/f;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    :goto_4
    const-string v2, "XIAOMIANALYTICS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/e/a/b;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/xiaomi/e/a/b;->n:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/e/a/b;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/e/a/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/e/a/b;->q:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/e/a/b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "end session(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lcom/xiaomi/e/a/c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/e/a/c;-><init>(Lcom/xiaomi/e/a/b;Ljava/lang/String;)V

    const-string v1, "_active_"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/e/a/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/e/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/e/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/a/b;->m:Lcom/xiaomi/e/a/l;

    new-instance v1, Lcom/xiaomi/e/a/y;

    invoke-direct {v1}, Lcom/xiaomi/e/a/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/a/l;->a(Lcom/xiaomi/e/a/f;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "XIAOMIANALYTICS"

    const-string v1, "there is no timed event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/e/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/x;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "_timed_event_id_"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "_timed_event_"

    invoke-virtual {v0}, Lcom/xiaomi/e/a/x;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {p0, v7, v6, v4, v5}, Lcom/xiaomi/e/a/b;->a(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "XIAOMIANALYTICS"

    const-string v3, "the ended event (%s) is not timed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
