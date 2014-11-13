.class Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 199
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    .line 200
    const-string v0, "appdb"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 201
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 204
    const-string v0, "create table app_setting(_id integer primary key autoincrement, name text, notify_started integer, notify_started_count integer, notify_started_delay integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 208
    return-void
.end method
