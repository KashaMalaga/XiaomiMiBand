.class public Lcn/com/smartdevices/bracelet/push/a/a;
.super Lcn/com/smartdevices/bracelet/d/E;


# annotations
.annotation runtime Lcn/com/smartdevices/bracelet/d/G;
    a = "push_message"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msg_id"


# instance fields
.field public c:J
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "msg_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/d/E;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/a/a;->c:J

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "msg_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/a/a;->c:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "msg_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/push/a/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
