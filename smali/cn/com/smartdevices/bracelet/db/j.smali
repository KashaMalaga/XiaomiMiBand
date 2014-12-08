.class public final Lcn/com/smartdevices/bracelet/db/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "parterconfig"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS parterconfig(_id  INTEGER PRIMARY KEY AUTOINCREMENT,color TEXT,title TEXT,sub_title TEXT,icon ICON,third_app_id TEXT,expire_time INTEGER DEFAULT 0,status INTEGER DEFAULT 0,url TEXT );"

.field static final c:Ljava/lang/String; = "ALTER TABLE parterconfig ADD COLUMN status INTEGER DEFAULT 0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
