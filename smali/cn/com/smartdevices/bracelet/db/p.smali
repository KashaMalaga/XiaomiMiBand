.class public final Lcn/com/smartdevices/bracelet/db/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "CREATE TEMP VIEW trackinfoview AS SELECT *, strftime(\'%Y-%m\',trackinfo.date) AS month FROM trackinfo"

.field public static final b:Ljava/lang/String; = "DROP VIEW trackinfoview"

.field public static final c:Ljava/lang/String; = "trackinfoview"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
