.class public Lcn/com/smartdevices/bracelet/relation/db/a;
.super Lcn/com/smartdevices/bracelet/f/D;


# annotations
.annotation runtime Lcn/com/smartdevices/bracelet/f/F;
    a = "friend_detail"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "user_id"

.field public static final c:Ljava/lang/String; = "step"

.field public static final d:Ljava/lang/String; = "shallow_sleep"

.field public static final e:Ljava/lang/String; = "deep_sleep"

.field public static final f:Ljava/lang/String; = "create_time"

.field public static final g:Ljava/lang/String; = "distance"

.field public static final h:Ljava/lang/String; = "calorie"

.field public static final i:Ljava/lang/String; = "sleep_time"


# instance fields
.field public j:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "user_id"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "step"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "deep_sleep"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "shallow_sleep"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "create_time"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "distance"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "calorie"
    .end annotation
.end field

.field public q:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "sleep_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/D;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->j:J

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
    const-string v1, "user_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->j:J

    const-string v1, "step"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->k:I

    const-string v1, "deep_sleep"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    const-string v1, "shallow_sleep"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->m:I

    const-string v1, "create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    const-string v1, "distance"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->o:I

    const-string v1, "calorie"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->p:I

    const-string v1, "sleep_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->q:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "user_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "step"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "shallow_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "deep_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "create_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "distance"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "calorie"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sleep_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/a;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
