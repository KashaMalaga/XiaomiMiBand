.class Landroid/support/v4/i/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DocumentFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p3

    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-wide p3

    :cond_0
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p3

    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-object p3

    :cond_0
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0, p1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    const-string v0, "last_modified"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    const-string v0, "_size"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/i/b;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flags"

    invoke-static {p0, p1, v3, v0}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "document_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    return v0

    :cond_0
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Landroid/support/v4/i/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
