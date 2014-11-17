.class public final Lcn/com/smartdevices/bracelet/db/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "date_data"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS date_data(id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,source INTEGER,date TEXT,summary TEXT,indexs TEXT,data BLOB,sync INTEGER);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
