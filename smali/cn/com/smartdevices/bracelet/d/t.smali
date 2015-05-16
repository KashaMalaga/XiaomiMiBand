.class public final Lcn/com/smartdevices/bracelet/d/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "trackdeathbook"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS trackdeathbook(_id INTEGER PRIMARY KEY AUTOINCREMENT,trackid INTEGER,type INTEGER DEFAULT 0,summary TEXT,data TEXT DEFAULT NULL, UNIQUE (trackid) ON CONFLICT REPLACE);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
