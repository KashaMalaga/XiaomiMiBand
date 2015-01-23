.class public final Lcom/activeandroid/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/activeandroid/b;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/activeandroid/e;

    invoke-direct {v0, p0}, Lcom/activeandroid/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/activeandroid/e;->a()Lcom/activeandroid/c;

    move-result-object v0

    invoke-static {v0}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/activeandroid/e;

    invoke-direct {v0, p0}, Lcom/activeandroid/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/activeandroid/e;->a()Lcom/activeandroid/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;Z)V

    return-void
.end method

.method public static a(Lcom/activeandroid/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;Z)V

    return-void
.end method

.method public static a(Lcom/activeandroid/c;Z)V
    .locals 0

    invoke-static {p1}, Lcom/activeandroid/a;->a(Z)V

    invoke-static {p0}, Lcom/activeandroid/b;->a(Lcom/activeandroid/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/activeandroid/d/b;->a(Z)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/activeandroid/b;->b()V

    return-void
.end method

.method public static c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method
