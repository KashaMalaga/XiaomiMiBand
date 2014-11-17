.class public final Lcn/com/smartdevices/bracelet/db/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "trackinfo"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS trackinfo(_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER, INTEGER DEFAULT 0,date TEXT,trackid INTEGER,summary TEXT,data TEXT,sync INTEGER DEFAULT 0, UNIQUE (trackid) ON CONFLICT REPLACE)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
