.class public final Lcn/com/smartdevices/bracelet/db/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "trackloc"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS trackloc(_id INTEGER PRIMARY KEY AUTOINCREMENT,trackid INTEGER,latitude REAL,longitude REAL,altitude REAL,time INTEGER,extra TEXT, UNIQUE (time) ON CONFLICT REPLACE);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
