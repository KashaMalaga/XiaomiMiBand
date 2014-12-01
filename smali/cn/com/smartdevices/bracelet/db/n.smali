.class public final Lcn/com/smartdevices/bracelet/db/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "sportconfig"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS sportconfig(_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,data TEXT,sync INTEGER DEFAULT 0);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
