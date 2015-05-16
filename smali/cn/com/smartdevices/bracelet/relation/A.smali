.class public Lcn/com/smartdevices/bracelet/relation/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "friendManager"

.field private static b:Lcn/com/smartdevices/bracelet/relation/A; = null

.field private static final i:Ljava/lang/String; = "relation"

.field private static final j:Ljava/lang/String; = "user_guide"


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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/e;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/relation/db/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->b()Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->c()Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/e;->d()Lcn/com/smartdevices/bracelet/relation/db/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->h:Lde/greenrobot/event/EventBus;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/relation/A;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    if-nez v0, :cond_1

    const-class v1, Lcn/com/smartdevices/bracelet/relation/A;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/A;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/relation/A;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->h:Lde/greenrobot/event/EventBus;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/relation/A;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    return-object v0
.end method

.method private f(J)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/relation/db/b;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZZ)V
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

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

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p4, v3}, Lcn/com/smartdevices/bracelet/relation/b/e;-><init>(IZZLjava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->h:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    int-to-long v7, v0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/B;

    move-object v1, p0

    move v2, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/B;-><init>(Lcn/com/smartdevices/bracelet/relation/A;ZLjava/util/ArrayList;II)V

    invoke-static {v6, v7, v8, p2, v0}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JILcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/C;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/C;-><init>(Lcn/com/smartdevices/bracelet/relation/A;)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/j;->e(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/E;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/relation/E;-><init>(Lcn/com/smartdevices/bracelet/relation/A;JZ)V

    invoke-static {v0, p1, p2, p3, v1}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JZLcom/d/a/a/h;)V

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/D;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/D;-><init>(Lcn/com/smartdevices/bracelet/relation/A;JLjava/lang/String;Landroid/content/Context;)V

    invoke-static {v6, p2, p3, p4, v0}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JLjava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "relation"

    const v1, 0x8000

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_guide"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->n:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    const-string v1, "friendManager"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/push/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->n:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/b;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/b;->o:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    iget v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->u:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;)Z

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/push/j;)V
    .locals 2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/push/j;->l:J

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/relation/A;->f(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "relation"

    const v1, 0x8000

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->c()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->c()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/b;->c()I

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/A;->b:Lcn/com/smartdevices/bracelet/relation/A;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(J)Z

    return-void
.end method

.method public b(JZ)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->c:Landroid/content/Context;

    const-string v1, "SendCareToFriend"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/F;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/relation/F;-><init>(Lcn/com/smartdevices/bracelet/relation/A;JZ)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/j;->b(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/push/e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

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

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    iput v7, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    iput v7, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iput v6, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "friendManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->b()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLDataException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/H;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/H;-><init>(Lcn/com/smartdevices/bracelet/relation/A;J)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/j;->c(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    return-void
.end method

.method public c(JZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    const-wide/16 v3, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/relation/G;

    invoke-direct {v5, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/G;-><init>(Lcn/com/smartdevices/bracelet/relation/A;J)V

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JJLcom/d/a/a/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->f:Lcn/com/smartdevices/bracelet/relation/db/b;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->h:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/f;-><init>()V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->u:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/push/e;->s:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    iput v3, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(Lcn/com/smartdevices/bracelet/relation/db/f;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/f;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/db/g;->b()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLDataException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->d:Lcn/com/smartdevices/bracelet/relation/db/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(J)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/relation/A;->a(JZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->g:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/I;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/I;-><init>(Lcn/com/smartdevices/bracelet/relation/A;J)V

    invoke-static {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/k/j;->d(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/d/a/a/h;)V

    goto :goto_0
.end method

.method public e(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/A;->e:Lcn/com/smartdevices/bracelet/relation/db/d;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    return-object v0
.end method
