.class public Lcom/activeandroid/content/ContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/activeandroid/content/ContentProvider;->a:Landroid/content/UriMatcher;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/activeandroid/content/ContentProvider;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/activeandroid/content/ContentProvider;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Long;)Landroid/net/Uri;
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
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/activeandroid/content/ContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/activeandroid/content/ContentProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/activeandroid/c;
    .locals 2

    new-instance v0, Lcom/activeandroid/e;

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/activeandroid/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/activeandroid/e;->a()Lcom/activeandroid/c;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->b(Landroid/net/Uri;)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/activeandroid/content/ContentProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sget-object v0, Lcom/activeandroid/content/ContentProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v2

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vnd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, "item"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vnd"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/activeandroid/content/ContentProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "dir"

    goto :goto_2
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v1}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Lcom/activeandroid/content/ContentProvider;->a(Ljava/lang/Class;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/activeandroid/content/ContentProvider;->b(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()Z
    .locals 9

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->b()Lcom/activeandroid/c;

    move-result-object v0

    invoke-static {v0}, Lcom/activeandroid/a;->a(Lcom/activeandroid/c;)V

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/activeandroid/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/j;

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x2

    sget-object v6, Lcom/activeandroid/content/ContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v7, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, Lcom/activeandroid/content/ContentProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/activeandroid/j;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, Lcom/activeandroid/content/ContentProvider;->a:Landroid/content/UriMatcher;

    sget-object v6, Lcom/activeandroid/content/ContentProvider;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/activeandroid/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lcom/activeandroid/content/ContentProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/activeandroid/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v1}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/activeandroid/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/activeandroid/content/ContentProvider;->b(Landroid/net/Uri;)V

    return v0
.end method
