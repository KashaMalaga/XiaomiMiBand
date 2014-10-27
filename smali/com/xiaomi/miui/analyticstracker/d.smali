.class Lcom/xiaomi/miui/analyticstracker/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private d:Z

.field private e:Lcom/xiaomi/miui/analyticstracker/f;

.field private f:Landroid/content/Context;

.field private g:Lcom/xiaomi/miui/analyticstracker/j;

.field private h:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miui/analyticstracker/ObjectBuilder",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miui/analyticstracker/ObjectBuilder",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Event;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Object;

.field private l:Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->d:Z

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/f;->a:Lcom/xiaomi/miui/analyticstracker/f;

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->e:Lcom/xiaomi/miui/analyticstracker/f;

    new-instance v0, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    invoke-direct {v0}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->h:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    new-instance v0, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    invoke-direct {v0}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->l:Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    const-class v1, Lcom/xiaomi/miui/analyticstracker/TrackEvent;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->registerClass(Ljava/lang/Class;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    const-class v1, Lcom/xiaomi/miui/analyticstracker/LogEvent;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->registerClass(Ljava/lang/Class;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    const-class v1, Lcom/xiaomi/miui/analyticstracker/TrackPageViewEvent;

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->registerClass(Ljava/lang/Class;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->h:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    const-class v1, Lcom/xiaomi/miui/analyticstracker/i;

    const-string v2, "ANALYTICS.SQLITESTORE"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->registerClass(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/miui/analyticstracker/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/miui/analyticstracker/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/miui/analyticstracker/d;Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miui/analyticstracker/d;->b(Lcom/xiaomi/miui/analyticstracker/Event;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->l:Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->m:J

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/miui/analyticstracker/utils/EventUtils;->enableWrite(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/miui/analyticstracker/utils/EventUtils;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/miui/analyticstracker/d;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/miui/analyticstracker/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/f;->a:Lcom/xiaomi/miui/analyticstracker/f;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->e:Lcom/xiaomi/miui/analyticstracker/f;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    invoke-virtual {p1, v0}, Lcom/xiaomi/miui/analyticstracker/Event;->writeEvent(Lcom/xiaomi/miui/analyticstracker/j;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->l:Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/miui/analyticstracker/d;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->m:J

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->l:Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/service/DispatcherHelper;->dispatch()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/miui/analyticstracker/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/d;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->h:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    const-string v1, "ANALYTICS.SQLITESTORE"

    invoke-virtual {v0, v1}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->buildObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/j;

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/miui/analyticstracker/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    invoke-interface {v0}, Lcom/xiaomi/miui/analyticstracker/j;->a()V

    iput-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/miui/analyticstracker/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/d;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/miui/analyticstracker/utils/EventUtils;->getDay(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xiaomi/miui/analyticstracker/utils/EventUtils;->getDay(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/miui/analyticstracker/utils/EventUtils;->deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/miui/analyticstracker/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Item;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    invoke-interface {v0, p1}, Lcom/xiaomi/miui/analyticstracker/j;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->i:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->buildObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/xiaomi/miui/analyticstracker/Event;->restore(Landroid/database/Cursor;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/miui/analyticstracker/Item;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/Event;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/miui/analyticstracker/Item;->idMatches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/miui/analyticstracker/Item;->isDispatch(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/miui/analyticstracker/Item;->getPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/miui/analyticstracker/Event;->setPolicy(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    invoke-interface {v0, p1}, Lcom/xiaomi/miui/analyticstracker/j;->b(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/d;->c()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/f;->a:Lcom/xiaomi/miui/analyticstracker/f;

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->e:Lcom/xiaomi/miui/analyticstracker/f;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/miui/analyticstracker/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/miui/analyticstracker/g;-><init>(Lcom/xiaomi/miui/analyticstracker/d;Lcom/xiaomi/miui/analyticstracker/e;)V

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/g;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->f:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/miui/analyticstracker/f;->b:Lcom/xiaomi/miui/analyticstracker/f;

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->e:Lcom/xiaomi/miui/analyticstracker/f;

    invoke-direct {p0, p2}, Lcom/xiaomi/miui/analyticstracker/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/xiaomi/miui/analyticstracker/TrackEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/xiaomi/miui/analyticstracker/TrackEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/miui/analyticstracker/d;->a(Lcom/xiaomi/miui/analyticstracker/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->h:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;->buildObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miui/analyticstracker/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    invoke-interface {v1}, Lcom/xiaomi/miui/analyticstracker/j;->a()V

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/d;->g:Lcom/xiaomi/miui/analyticstracker/j;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
