.class public Lde/greenrobot/dao/async/AsyncDaoException;
.super Lde/greenrobot/dao/DaoException;


# static fields
.field private static final serialVersionUID:J = 0x517e182e78643b2eL


# instance fields
.field private final failedOperation:Lde/greenrobot/dao/async/AsyncOperation;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/async/AsyncOperation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncDaoException;->failedOperation:Lde/greenrobot/dao/async/AsyncOperation;

    return-void
.end method


# virtual methods
.method public getFailedOperation()Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncDaoException;->failedOperation:Lde/greenrobot/dao/async/AsyncOperation;

    return-object v0
.end method
