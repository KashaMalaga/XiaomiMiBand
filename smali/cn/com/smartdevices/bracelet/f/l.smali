.class public final Lcn/com/smartdevices/bracelet/f/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x927c0L

.field public static final b:J = 0x5265c00L

.field public static final c:J = 0x240c8400L

.field public static final d:J = -0x1L

.field public static final e:Ljava/lang/String; = "localcache"

.field static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS localcache(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT,value TEXT,expire_time BIGINT,sync INTEGER DEFAULT 0,reserved1 TEXT,reserved2 TEXT);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
