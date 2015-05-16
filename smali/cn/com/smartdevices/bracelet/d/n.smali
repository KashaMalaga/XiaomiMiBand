.class public final Lcn/com/smartdevices/bracelet/d/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "parterconfig"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS parterconfig(_id  INTEGER PRIMARY KEY AUTOINCREMENT,color TEXT,title TEXT,sub_title TEXT,share_content TEXT,icon ICON,third_app_id TEXT,expire_time INTEGER DEFAULT 0,status INTEGER DEFAULT 0,url TEXT );"

.field static final c:Ljava/lang/String; = "ALTER TABLE parterconfig ADD COLUMN status INTEGER DEFAULT 0"

.field static final d:Ljava/lang/String; = "ALTER TABLE parterconfig ADD COLUMN share_content TEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
