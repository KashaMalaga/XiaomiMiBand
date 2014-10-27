.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/AndroidTestCase;


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field private application:Landroid/app/Application;

.field protected db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final inMemory:Z

.field protected final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    iput-boolean p1, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createApplication(Ljava/lang/Class;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Application already created"

    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/DbTest;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "Application not yet created"

    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-object v0
.end method

.method protected logTableDump(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lde/greenrobot/dao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method protected setUp()V
    .locals 1

    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->createDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected tearDown()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->terminateApplication()V

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method

.method public terminateApplication()V
    .locals 2

    const-string v0, "Application not yet created"

    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lde/greenrobot/dao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    return-void
.end method
