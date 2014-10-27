.class abstract Lde/greenrobot/dao/query/AbstractQuery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected final daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalQueryDaoAccess",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final ownerThread:Ljava/lang/Thread;

.field protected final parameters:[Ljava/lang/String;

.field protected final sql:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    new-instance v0, Lde/greenrobot/dao/InternalQueryDaoAccess;

    invoke-direct {v0, p1}, Lde/greenrobot/dao/InternalQueryDaoAccess;-><init>(Lde/greenrobot/dao/AbstractDao;)V

    iput-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    iput-object p2, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->ownerThread:Ljava/lang/Thread;

    return-void
.end method

.method protected static toStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    array-length v1, p0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected checkThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->ownerThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setParameter(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method
