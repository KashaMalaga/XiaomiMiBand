.class public final Lde/greenrobot/dao/InternalQueryDaoAccess;
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
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/AbstractDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method

.method public static getStatements(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/internal/TableStatements;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;)",
            "Lde/greenrobot/dao/internal/TableStatements;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->getStatements()Lde/greenrobot/dao/internal/TableStatements;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getStatements()Lde/greenrobot/dao/internal/TableStatements;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getStatements()Lde/greenrobot/dao/internal/TableStatements;

    move-result-object v0

    return-object v0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1, p2, p3}, Lde/greenrobot/dao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/InternalQueryDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
