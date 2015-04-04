.class public Lcn/com/smartdevices/bracelet/relation/db/Friend;
.super Lcn/com/smartdevices/bracelet/f/D;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcn/com/smartdevices/bracelet/f/F;
    a = "friend"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "user_id"

.field public static final c:Ljava/lang/String; = "username"

.field public static final d:Ljava/lang/String; = "weight"

.field public static final e:Ljava/lang/String; = "step"

.field public static final f:Ljava/lang/String; = "sleep"

.field public static final g:Ljava/lang/String; = "updateTime"

.field public static final h:Ljava/lang/String; = "icon"

.field public static final i:Ljava/lang/String; = "careByHim"

.field public static final j:Ljava/lang/String; = "careByMe"

.field public static final k:Ljava/lang/String; = "detail_update_time"

.field public static final l:Ljava/lang/String; = "remark_name"

.field public static final m:Ljava/lang/String; = "create_time"


# instance fields
.field public n:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "user_id"
        b = true
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "username"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "icon"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "weight"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "step"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "sleep"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "careByHim"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "careByMe"
    .end annotation
.end field

.field public v:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "updateTime"
    .end annotation
.end field

.field public w:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "detail_update_time"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "remark_name"
    .end annotation
.end field

.field public y:J
    .annotation runtime Lcn/com/smartdevices/bracelet/f/E;
        a = "create_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/db/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/db/c;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/D;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/D;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

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

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-string v1, "username"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    const-string v1, "icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    const-string v1, "weight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    const-string v1, "step"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    const-string v1, "sleep"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    const-string v1, "careByHim"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    const-string v1, "careByMe"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    const-string v1, "updateTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    const-string v1, "detail_update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    const-string v1, "remark_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    const-string v1, "create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "user_id"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "username"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "step"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "careByHim"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "careByMe"

    iget v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "updateTime"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "detail_update_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "remark_name"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
