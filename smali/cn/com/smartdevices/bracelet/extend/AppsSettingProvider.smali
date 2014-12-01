.class public Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.super Landroid/content/ContentProvider;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;
    }
.end annotation


# static fields
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

.field static final URI_APP:I = 0x1

.field static final URI_APP_PACKAGE_NAME:I = 0x2

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field final LOG_TAG:Ljava/lang/String;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    const-string v0, "content://cn.com.smartdevices.bracelet.extend.AppsSettingProvider/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    .line 96
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 97
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "cn.com.smartdevices.bracelet.extend.AppsSettingProvider"

    const-string v2, "apps"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "cn.com.smartdevices.bracelet.extend.AppsSettingProvider"

    const-string v2, "apps/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 20
    const-string v0, "myLogs"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->LOG_TAG:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 162
    sget-object v2, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 176
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

    .line 167
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "id":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
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

    .line 178
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "app_setting"

    invoke-virtual {v2, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 180
    .local v0, "cnt":I
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 181
    return v0

    .line 172
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

    .line 174
    goto :goto_0

    .line 162
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
    .line 212
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.cn.com.smartdevices.bracelet.extend.AppsSettingProvider.apps"

    goto :goto_0

    .line 212
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

    .line 148
    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 149
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

    .line 151
    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_setting"

    invoke-virtual {v3, v4, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 153
    .local v1, "rowID":J
    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 155
    .local v0, "resultUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 156
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;-><init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    .line 107
    const/4 v0, 0x1

    return v0
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

    .line 115
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
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

    .line 119
    :pswitch_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string p5, "name ASC"

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_setting"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 141
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v8, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 143
    return-object v8

    .line 124
    .end local v8    # "cursor":Landroid/database/Cursor;
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    .line 127
    .local v9, "id":Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
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

    .line 130
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

    .line 132
    goto :goto_0

    .line 115
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
    .line 187
    sget-object v2, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 202
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

    .line 193
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "id":Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
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

    .line 204
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "app_setting"

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 206
    .local v0, "cnt":I
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 207
    return v0

    .line 198
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

    .line 200
    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
