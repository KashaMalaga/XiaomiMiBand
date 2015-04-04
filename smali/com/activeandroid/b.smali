.class public final Lcom/activeandroid/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x400

.field private static b:Landroid/content/Context;

.field private static c:Lcom/activeandroid/h;

.field private static d:Lcom/activeandroid/f;

.field private static e:Landroid/support/v4/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activeandroid/b;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;J)Lcom/activeandroid/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;J)",
            "Lcom/activeandroid/g;"
        }
    .end annotation

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/activeandroid/b;->a(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/l/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/activeandroid/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/j;"
        }
    .end annotation

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    invoke-virtual {v0, p0}, Lcom/activeandroid/h;->a(Ljava/lang/Class;)Lcom/activeandroid/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/activeandroid/g;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/g;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/activeandroid/b;->a(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    invoke-virtual {v0}, Landroid/support/v4/l/i;->a()V

    const-string v0, "Cache cleared."

    invoke-static {v0}, Lcom/activeandroid/d/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/activeandroid/c;)V
    .locals 3

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/activeandroid/b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "ActiveAndroid already initialized."

    invoke-static {v0}, Lcom/activeandroid/d/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/activeandroid/c;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/activeandroid/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/activeandroid/h;

    invoke-direct {v0, p0}, Lcom/activeandroid/h;-><init>(Lcom/activeandroid/c;)V

    sput-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    new-instance v0, Lcom/activeandroid/f;

    invoke-direct {v0, p0}, Lcom/activeandroid/f;-><init>(Lcom/activeandroid/c;)V

    sput-object v0, Lcom/activeandroid/b;->d:Lcom/activeandroid/f;

    new-instance v0, Landroid/support/v4/l/i;

    invoke-virtual {p0}, Lcom/activeandroid/c;->g()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/l/i;-><init>(I)V

    sput-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/activeandroid/b;->f:Z

    const-string v0, "ActiveAndroid initialized successfully."

    invoke-static {v0}, Lcom/activeandroid/d/b;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/Class;)Lcom/activeandroid/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/activeandroid/c/e;"
        }
    .end annotation

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    invoke-virtual {v0, p0}, Lcom/activeandroid/h;->b(Ljava/lang/Class;)Lcom/activeandroid/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/activeandroid/b;->e()V

    const/4 v0, 0x0

    sput-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    const/4 v0, 0x0

    sput-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    const/4 v0, 0x0

    sput-object v0, Lcom/activeandroid/b;->d:Lcom/activeandroid/f;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activeandroid/b;->f:Z

    const-string v0, "ActiveAndroid disposed. Call initialize to use library."

    invoke-static {v0}, Lcom/activeandroid/d/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/activeandroid/g;)V
    .locals 3

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    invoke-static {p0}, Lcom/activeandroid/b;->a(Lcom/activeandroid/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/l/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    invoke-virtual {v0, p0}, Lcom/activeandroid/h;->a(Ljava/lang/Class;)Lcom/activeandroid/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/j;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/activeandroid/g;)V
    .locals 3

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->e:Landroid/support/v4/l/i;

    invoke-static {p0}, Lcom/activeandroid/b;->a(Lcom/activeandroid/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/l/i;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/activeandroid/b;->f:Z

    return v0
.end method

.method public static declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->d:Lcom/activeandroid/f;

    invoke-virtual {v0}, Lcom/activeandroid/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->d:Lcom/activeandroid/f;

    invoke-virtual {v0}, Lcom/activeandroid/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/activeandroid/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/activeandroid/j;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/activeandroid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/activeandroid/b;->c:Lcom/activeandroid/h;

    invoke-virtual {v0}, Lcom/activeandroid/h;->a()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
