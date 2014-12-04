.class public Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.super Landroid/content/ContentProvider;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;,
        Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;,
        Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;,
        Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;
    }
.end annotation


# static fields
.field public static final ACTION_COPY_FAILURE:Ljava/lang/String; = "cn.com.smartdevices.bracelet.copy.failure"

.field public static final ACTION_COPY_SUCCESS:Ljava/lang/String; = "cn.com.smartdevices.bracelet.copy.success"

.field static final APP_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

.field static final APP_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

.field public static final APP_CONTENT_URI:Landroid/net/Uri;

.field public static final APP_ID:Ljava/lang/String; = "_id"

.field public static final APP_PATH:Ljava/lang/String; = "apps"

.field static final APP_TABLE:Ljava/lang/String; = "app_setting"

.field public static final AUTHORITY:Ljava/lang/String; = "cn.com.smartdevices.bracelet.extend.AppsSettingProvider"

.field public static final COLUMN_COLOR_COUNT:Ljava/lang/String; = "color_count"

.field public static final COLUMN_COLOR_DELAY:Ljava/lang/String; = "color_delay"

.field public static final COLUMN_COLOR_STARTED:Ljava/lang/String; = "color_started"

.field public static final COLUMN_COLOR_VALUE:Ljava/lang/String; = "color_value"

.field public static final COLUMN_NOTIFY_STARTED:Ljava/lang/String; = "notify_started"

.field public static final COLUMN_NOW_STARTED:Ljava/lang/String; = "now_started"

.field public static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_TIME_END:Ljava/lang/String; = "time_end"

.field public static final COLUMN_TIME_START:Ljava/lang/String; = "time_start"

.field public static final COLUMN_TIME_STARTED:Ljava/lang/String; = "time_started"

.field public static final COLUMN_VIBRO_COUNT:Ljava/lang/String; = "vibro_count"

.field public static final COLUMN_VIBRO_DELAY:Ljava/lang/String; = "vibro_delay"

.field public static final COLUMN_VIBRO_STARTED:Ljava/lang/String; = "vibro_started"

.field static final DB_CREATE:Ljava/lang/String; = "create table app_setting(_id integer primary key autoincrement, name text, notify_started integer, now_started integer, vibro_started integer, vibro_count integer, vibro_delay integer, color_started integer, color_value integer, color_count integer, color_delay integer, time_started integer, time_start integer, time_end integer);"

.field static final DB_NAME:Ljava/lang/String; = "appdb"

.field static final DB_VERSION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "myLogs"

.field static final URI_APP:I = 0x1

.field static final URI_APP_PACKAGE_NAME:I = 0x2

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

.field private localBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    const-string v0, "content://cn.com.smartdevices.bracelet.extend.AppsSettingProvider/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    .line 112
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 113
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "cn.com.smartdevices.bracelet.extend.AppsSettingProvider"

    const-string v2, "apps"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "cn.com.smartdevices.bracelet.extend.AppsSettingProvider"

    const-string v2, "apps/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 490
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;-><init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static backupDb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "toFolderPath"    # Ljava/lang/String;
    .param p3, "toName"    # Ljava/lang/String;

    .prologue
    .line 306
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .local v0, "thread":Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->start()V

    .line 308
    return-void
.end method

.method private static copyDb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fromPath"    # Ljava/lang/String;
    .param p2, "toName"    # Ljava/lang/String;

    .prologue
    .line 301
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .local v0, "thread":Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->start()V

    .line 303
    return-void
.end method

.method private onDatabaseUpdated()V
    .locals 5

    .prologue
    .line 293
    sget-object v2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 294
    .local v0, "dir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "externalDbFolderPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appdb"

    const-string v4, "appdb"

    invoke-static {v2, v3, v1, v4}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->backupDb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .end local v1    # "externalDbFolderPath":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 216
    sget-object v2, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "id":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 232
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "app_setting"

    invoke-virtual {v2, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 234
    .local v0, "cnt":I
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 235
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->onDatabaseUpdated()V

    .line 236
    return v0

    .line 226
    .end local v0    # "cnt":I
    .restart local v1    # "id":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 228
    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 269
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 271
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

    goto :goto_0

    .line 273
    :pswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v5, 0x0

    .line 201
    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_setting"

    invoke-virtual {v3, v4, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 206
    .local v1, "rowID":J
    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 208
    .local v0, "resultUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 209
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->onDatabaseUpdated()V

    .line 210
    return-object v0
.end method

.method public declared-synchronized onCreate()Z
    .locals 10

    .prologue
    .line 132
    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    .local v0, "copying":Z
    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "appdb"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 135
    .local v5, "localDbFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 136
    const-string v6, "myLogs"

    const-string v7, "local db doesn\'t exist"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v6, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 139
    .local v1, "dir":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "appdb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "externalDbPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v3, "externalDbFile":Ljava/io/File;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 143
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "cn.com.smartdevices.bracelet.copy.success"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 144
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "cn.com.smartdevices.bracelet.copy.failure"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "appdb"

    invoke-static {v6, v4, v7}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->copyDb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v0, 0x1

    .line 156
    .end local v1    # "dir":Ljava/io/File;
    .end local v3    # "externalDbFile":Ljava/io/File;
    .end local v4    # "externalDbPath":Ljava/lang/String;
    .end local v5    # "localDbFile":Ljava/io/File;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 157
    :try_start_1
    new-instance v6, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;-><init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;Landroid/content/Context;)V

    iput-object v6, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_1
    if-nez v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    monitor-exit p0

    return v6

    .line 148
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v3    # "externalDbFile":Ljava/io/File;
    .restart local v4    # "externalDbPath":Ljava/lang/String;
    .restart local v5    # "localDbFile":Ljava/io/File;
    :cond_2
    :try_start_2
    const-string v6, "myLogs"

    const-string v7, "external db doesn\'t exist"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    .end local v1    # "dir":Ljava/io/File;
    .end local v3    # "externalDbFile":Ljava/io/File;
    .end local v4    # "externalDbPath":Ljava/lang/String;
    .end local v5    # "localDbFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 153
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_3
    const-string v6, "myLogs"

    const-string v7, "error moving bookmarks db from external sdcard"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 132
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 160
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 168
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string p5, "name ASC"

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_setting"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 194
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v8, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 196
    return-object v8

    .line 177
    .end local v8    # "cursor":Landroid/database/Cursor;
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    .line 180
    .local v9, "id":Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 185
    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 242
    sget-object v2, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 248
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "id":Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 259
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "app_setting"

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 261
    .local v0, "cnt":I
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 262
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->onDatabaseUpdated()V

    .line 264
    return v0

    .line 253
    .end local v0    # "cnt":I
    .restart local v1    # "id":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 255
    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
