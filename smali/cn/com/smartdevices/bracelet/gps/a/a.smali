.class public Lcn/com/smartdevices/bracelet/gps/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "GPSDB"

.field public static final b:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;
    .locals 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "sync"

    aput-object v1, v2, v3

    const-string v1, "type"

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v3, "date"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "trackid"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "summary"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "data"

    aput-object v3, v2, v1

    :try_start_0
    const-string v1, "trackinfo"

    const-string v3, "trackid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "summary"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    :try_start_2
    const-string v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "date"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sync"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/gps/services/l;->d(I)V

    invoke-virtual {v0, p1, p2, v7}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(JLjava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2, v9}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_1
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_3
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/m;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v2, v3

    :try_start_0
    const-string v1, "trackinfo"

    const-string v3, "type = ? AND trackid =? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_4
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;IIJI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJI)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-lez p5, :cond_0

    const/16 v2, 0xc

    move/from16 v0, p5

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "range[1,12] and groupType is GROUP_TYPE_MONTH"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(JI)J

    move-result-wide p3

    :cond_2
    invoke-static/range {p3 .. p5}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(JI)J

    move-result-wide v4

    const/4 v3, 0x0

    :try_start_0
    const-string v2, "CREATE TEMP VIEW trackinfoview AS SELECT *, strftime(\'%Y-%m\',trackinfo.date) AS month FROM trackinfo"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "SELECT month, SUM(distance) AS sumdistance, SUM(usedtime) AS sumtime FROM trackinfoview WHERE type =? AND trackid >=? AND trackid <?  GROUP BY month ORDER BY month DESC"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v10, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :try_start_1
    const-string v2, ""

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "sumdistance"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    const-string v2, "sumtime"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v2, "month"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long v3, v12, v14

    invoke-direct/range {v2 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(JFJ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v9

    :goto_2
    :try_start_2
    const-string v4, "GPSDB"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    move-object v2, v8

    goto :goto_0

    :cond_6
    :try_start_3
    const-string v2, "DROP VIEW trackinfoview"

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v9, v3

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;IJI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/n;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eq p4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    invoke-static {v4, v5, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(JI)J

    move-result-wide p2

    :cond_2
    invoke-static {p2, p3, v2}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(JI)J

    move-result-wide v6

    :try_start_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "trackid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "summary"

    aput-object v3, v2, v1

    const-string v1, "trackinfo"

    const-string v3, "type =? AND trackid >=? AND trackid <? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "trackid DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, ""

    :cond_5
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "trackid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "summary"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/services/n;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-direct {v4, v5, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(Lorg/json/JSONObject;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/com/smartdevices/bracelet/gps/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/n;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "trackid"

    aput-object v1, v2, v3

    const-string v1, "summary"

    aput-object v1, v2, v4

    :try_start_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Lcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trackinfo"

    const-string v3, "type =? AND sync =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "trackid DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    const-string v1, "trackinfo"

    const-string v3, "type =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "trackid DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, ""

    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "trackid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "summary"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/services/n;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-direct {v4, v5, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(Lorg/json/JSONObject;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/lab/q;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "sync"

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    const-string v4, "sportconfig"

    const-string v5, "type =?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JI)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;JILcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;JILcn/com/smartdevices/bracelet/gps/a/b;)Z
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "sync"

    invoke-virtual {p4}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    const-string v2, "trackinfo"

    const-string v3, "type =? AND trackid = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/d;)Z
    .locals 12

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/a/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_0
    return v3

    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync"

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    const-string v0, "sportconfig"

    const-string v1, "type =?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/a/d;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v5, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_3

    :try_start_1
    const-string v8, "type"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/a/d;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sportconfig"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_3
    :goto_1
    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v4, v6

    :goto_3
    const-string v1, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v11, v4

    move-wide v4, v0

    move-object v0, v11

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v3

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-direct {v8, v9}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    const-string v9, "date"

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "trackid"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "distance"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->y()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v8, "usedtime"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "summary"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sync"

    sget-object v9, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    const-string v8, "dgc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "groupCnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_1
    const-string v0, "trackinfo"

    const-string v1, "trackid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v5, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_4

    :try_start_2
    const-string v8, "trackinfo"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :cond_4
    :goto_2
    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    move v0, v2

    :goto_3
    move v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v8, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v4, v6

    :goto_4
    const-string v1, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v12, v4

    move-wide v4, v0

    move-object v0, v12

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;J)Z"
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    cmp-long v0, p2, v10

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-string v7, "trackid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "latitude"

    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "longitude"

    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "altitude"

    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "time"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "extra"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackloc"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    and-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v2, v3

    :goto_2
    return v2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Lcn/com/smartdevices/bracelet/gps/a/d;
    .locals 9

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "sync"

    aput-object v1, v2, v3

    const-string v1, "data"

    aput-object v1, v2, v4

    :try_start_0
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Lcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sportconfig"

    const-string v3, "type =? AND sync =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :try_start_1
    const-string v1, "sportconfig"

    const-string v3, "type =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sync"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-direct {v0, p1, v2}, Lcn/com/smartdevices/bracelet/gps/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/a/d;->f(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    :try_start_3
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "time"

    aput-object v1, v2, v9

    const-string v1, "longitude"

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "latitude"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "altitude"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "extra"

    aput-object v3, v2, v1

    :try_start_0
    const-string v1, "trackloc"

    const-string v3, "trackid =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v9

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>()V

    const-string v3, "time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    const-string v3, "latitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    const-string v3, "longitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    const-string v3, "altitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v4, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    const-string v2, "extra"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(Ljava/lang/String;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_3
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;JI)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;JILcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/com/smartdevices/bracelet/gps/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "sync"

    aput-object v1, v2, v3

    const-string v1, "groupCnt"

    aput-object v1, v2, v4

    const-string v1, "date"

    aput-object v1, v2, v5

    const/4 v1, 0x3

    const-string v3, "trackid"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "summary"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "data"

    aput-object v3, v2, v1

    :try_start_0
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Lcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trackinfo"

    const-string v3, "type =? AND sync =? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    const-string v1, "trackinfo"

    const-string v3, "type =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "summary"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "groupCnt"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "trackid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "date"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sync"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    const/4 v5, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/gps/services/l;->d(I)V

    invoke-virtual {v0, v2, v3, v9}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/gps/services/l;->b(I)V

    const-string v1, "data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/l;->a(JLjava/lang/String;)V

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_3
    :try_start_3
    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    goto/16 :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Z
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/a;->e(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/a;->f(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;J)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    const-string v3, "trackloc"

    const-string v4, "trackid =? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/a/b;)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;J)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/db/r;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    const-string v3, "trackinfo"

    const-string v4, "trackid =? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
