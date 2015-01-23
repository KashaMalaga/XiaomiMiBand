.class public final Lcn/com/smartdevices/bracelet/db/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "contourtrack"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS contourtrack(_id INTEGER PRIMARY KEY AUTOINCREMENT,trackid INTEGER,uri TEXT,summery TEXT,data TEXT,synced INTEGER DEFAULT 0,gcnt INTEGER DEFAULT 0,v INTEGER DEFAULT 0,type INTEGER DEFAULT 0, UNIQUE (trackid) ON CONFLICT REPLACE );"

.field static final c:Ljava/lang/String; = "ALTER TABLE contourtrack ADD COLUMN summery TEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
