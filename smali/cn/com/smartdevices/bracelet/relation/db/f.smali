.class public Lcn/com/smartdevices/bracelet/relation/db/f;
.super Lcn/com/smartdevices/bracelet/d/E;


# annotations
.annotation runtime Lcn/com/smartdevices/bracelet/d/G;
    a = "relation_message"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "from_user_id"

.field public static final c:Ljava/lang/String; = "from_user_name"

.field public static final d:Ljava/lang/String; = "update_time"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "count"

.field public static final g:Ljava/lang/String; = "status"

.field public static final h:Ljava/lang/String; = "icon"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3


# instance fields
.field public q:J
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "from_user_id"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "from_user_name"
    .end annotation
.end field

.field public s:J
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "update_time"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "type"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "count"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "status"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcn/com/smartdevices/bracelet/d/F;
        a = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/d/E;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "from_user_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    const-string v1, "from_user_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    const-string v1, "update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    const-string v1, "count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    const-string v1, "icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "from_user_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "from_user_name"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "update_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "count"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "status"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "icon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/db/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
