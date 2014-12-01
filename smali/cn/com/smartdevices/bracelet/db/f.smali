.class public final Lcn/com/smartdevices/bracelet/db/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "trackinfo"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS trackinfo(_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER DEFAULT 0,date TEXT,trackid INTEGER,summary TEXT,data TEXT DEFAULT NULL,groupCnt INTEGER DEFAULT 0,sync INTEGER DEFAULT 0, UNIQUE (trackid) ON CONFLICT REPLACE);"

.field static final c:Ljava/lang/String; = "ALTER TABLE trackinfo ADD COLUMN groupCnt INTEGER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
