.class public final Lcn/com/smartdevices/bracelet/db/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "selfgoal"

.field static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS selfgoal(_id INTEGER PRIMARY KEY AUTOINCREMENT,value INTEGER,weight INTEGER,reserved1 TEXT,reserved2 TEXT,sync INTEGER DEFAULT 0);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
