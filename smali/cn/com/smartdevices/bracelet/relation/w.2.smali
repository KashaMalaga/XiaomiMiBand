.class public Lcn/com/smartdevices/bracelet/relation/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "friendManager"

.field private static b:Lcn/com/smartdevices/bracelet/relation/w;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcn/com/smartdevices/bracelet/relation/db/g;

.field private e:Lcn/com/smartdevices/bracelet/relation/db/d;

.field private f:Lcn/com/smartdevices/bracelet/relation/db/b;

.field private g:Lcn/com/smartdevices/bracelet/model/LoginData;

.field private h:Lde/greenrobot/event/EventBus;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/w;->c:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/e;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/relation/db/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->b()Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->c()Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->d()Lcn/com/smartdevices/bracelet/relation/db/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->h:Lde/greenrobot/event/EventBus;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/relation/w;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/w;->b:Lcn/com/smartdevices/bracelet/relation/w;

    if-nez v0, :cond_1

    const-class v1, Lcn/com/smartdevices/bracelet/relation/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/relation/w;->b:Lcn/com/smartdevices/bracelet/relation/w;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/w;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/relation/w;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/com/smartdevices/bracelet/relation/w;->b:Lcn/com/smartdevices/bracelet/relation/w;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/relation/w;->b:Lcn/com/smartdevices/bracelet/relation/w;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/w;)Lde/greenrobot/event/EventBus;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->h:Lde/greenrobot/event/EventBus;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/relation/w;)Lcn/com/smartdevices/bracelet/relation/db/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    return-object v0
.end method


# virtual methods
.method public a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1, v3}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->h:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    int-to-long v7, v0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/x;

    move-object v1, p0

    move v2, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/x;-><init>(Lcn/com/smartdevices/bracelet/relation/w;ZLjava/util/ArrayList;II)V

    invoke-static {v6, v7, v8, p2, v0}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JILcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/y;-><init>(Lcn/com/smartdevices/bracelet/relation/w;)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/g;->e(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/A;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/relation/A;-><init>(Lcn/com/smartdevices/bracelet/relation/w;JZ)V

    invoke-static {v0, p1, p2, p3, v1}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JZLcom/d/a/a/h;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->i:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->i:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/f/D;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iget v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:Ljava/lang/String;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/f/D;)Z

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    iput-object p3, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->c(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/z;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/relation/z;-><init>(Lcn/com/smartdevices/bracelet/relation/w;)V

    invoke-static {v1, p1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JLjava/lang/String;Lcom/d/a/a/h;)V

    :cond_0
    return v0
.end method

.method public b(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/f;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(JJ)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "friendManager"

    invoke-virtual {v0}, Ljava/sql/SQLDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/x;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/x;->g()Z

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/w;->b:Lcn/com/smartdevices/bracelet/relation/w;

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->c:Landroid/content/Context;

    const-string v1, "SendCareToFriend"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/B;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/B;-><init>(Lcn/com/smartdevices/bracelet/relation/w;J)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/g;->b(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public b(JZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    const-wide/16 v3, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/relation/C;

    invoke-direct {v5, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/C;-><init>(Lcn/com/smartdevices/bracelet/relation/w;J)V

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JJLcom/d/a/a/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/relation/db/b;->a(JI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/b/d;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/b/d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    iput-wide p1, v1, Lcn/com/smartdevices/bracelet/relation/b/d;->c:J

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/b/d;->b:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->h:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 4

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/push/e;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/db/Friend;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-string v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    const-string v2, "step"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    const-string v2, "sleep"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    const-string v2, "pic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    const-string v2, "rlove"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    const-string v2, "slove"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    const-string v2, "update_ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-string v2, "nick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "friendManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/D;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/D;-><init>(Lcn/com/smartdevices/bracelet/relation/w;J)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/g;->c(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(JZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/E;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/E;-><init>(Lcn/com/smartdevices/bracelet/relation/w;J)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/g;->d(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public e(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/w;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    return-object v0
.end method
