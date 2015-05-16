.class Lcn/com/smartdevices/bracelet/gps/services/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/B;
.implements Lcn/com/smartdevices/bracelet/gps/services/S;


# static fields
.field private static final z:I = 0xb4


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/gps/services/q;

.field private B:J

.field private C:Z

.field private a:Lcn/com/smartdevices/bracelet/gps/services/t;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/com/smartdevices/bracelet/gps/services/s;

.field private d:Lcn/com/smartdevices/bracelet/gps/b/c;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/com/smartdevices/bracelet/gps/services/y;

.field private g:I

.field private h:I

.field private i:Lcn/com/smartdevices/bracelet/gps/services/ah;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcn/com/smartdevices/bracelet/gps/services/K;

.field private l:Lcn/com/smartdevices/bracelet/gps/e/a;

.field private m:Lcn/com/smartdevices/bracelet/gps/services/P;

.field private n:J

.field private o:Lcn/com/smartdevices/bracelet/gps/services/z;

.field private p:Ljava/util/Timer;

.field private q:J

.field private r:Lcn/com/smartdevices/bracelet/gps/services/u;

.field private s:Z

.field private t:Lcn/com/smartdevices/bracelet/gps/services/x;

.field private u:Landroid/content/Context;

.field private v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private w:Lcn/com/smartdevices/bracelet/gps/services/n;

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcn/com/smartdevices/bracelet/gps/services/x;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/r;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/p;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->a:Lcn/com/smartdevices/bracelet/gps/services/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->s:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->w:Lcn/com/smartdevices/bracelet/gps/services/n;

    const v0, 0x7f7fffff

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->x:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->y:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->B:J

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->C:Z

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/P;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/S;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/e/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/p;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/b/b;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->x:F

    const-string v0, ".MISportLab"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-direct {p0, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(J)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    const-wide/16 v1, 0x1388

    const-string v3, "gps"

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(JLjava/lang/String;Lcn/com/smartdevices/bracelet/gps/services/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->w:Lcn/com/smartdevices/bracelet/gps/services/n;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "runsynced"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finally TrackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;J)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    return-object v0
.end method

.method private a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, "RService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revisePoint index OutOfBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/q;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/q;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Booked mBaseIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTickerTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\nBooked mDeathStatistics = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            "ZZ)V"
        }
    .end annotation

    const/high16 v4, 0x447a0000

    invoke-direct {p0, p1, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Ljava/util/List;ZZ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(FF)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/I;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/e/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/e/h;-><init>()V

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->b:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/y;->E()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->c:J

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->b:F

    mul-float/2addr v0, v4

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->c:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->c:J

    long-to-float v0, v2

    div-float/2addr v0, v4

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->b:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->B()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/e/h;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/e/a;->a(Lcn/com/smartdevices/bracelet/gps/e/h;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/y;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->n()F

    move-result v0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->z()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(I)V

    :cond_4
    return-void
.end method

.method private a(FF)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->C:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    sub-long v4, v1, v4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/i;->b(F)F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(JF)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->g()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/y;)Z

    move-result v1

    and-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;Ljava/util/List;J)Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->h(Landroid/content/Context;JI)Z

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/o;Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v1, v7, v6}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(ZI)V

    invoke-virtual {v0, v8, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move v0, v7

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/ah;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/K;-><init>()V

    :goto_0
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IndexByTrackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->b(Landroid/content/Context;J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSInfoStatistics init"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->y:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(I)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->o()V

    return-void

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/K;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcn/com/smartdevices/bracelet/gps/services/K;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/y;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    invoke-virtual {v0, p1, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-virtual {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/l;->b(Landroid/content/Context;)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-virtual {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(IZ)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    goto :goto_1
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->d(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/y;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->c(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/ah;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    if-eqz v0, :cond_1

    const-string v0, "RService"

    const-string v1, "initDeathTrackInfoFromDB from death"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    const-string v1, "Running"

    const-string v2, ""

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->recoverFromCrash(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "RService"

    const-string v1, "initNewTrackInfo from new"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    const-string v1, "Running"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->n()V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/o;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->x:F

    return v0
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->start()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->b()Z

    goto :goto_0
.end method

.method private e(Z)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->b()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xb4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    const-string v0, "Lost"

    const-string v2, "updateEPWithInactive found lost in second 180"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->k()V

    return-void
.end method

.method private e(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->B:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->q()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/K;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/K;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->d()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/K;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(II)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->o()V

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->j()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->stop()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->e(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    :cond_3
    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->d()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/K;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/y;->b(II)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/o;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    return-wide v0
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->p()V

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    return-object v0
.end method

.method private g(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current support paused and end state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->end(Z)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->pauseRunning()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->l()V

    goto :goto_2
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->a:Lcn/com/smartdevices/bracelet/gps/services/t;

    return-object v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/u;->cancel()Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/z;->a()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a()V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/e/a;->a()V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->a()V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/K;->a()V

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(I)V

    goto :goto_0
.end method

.method private m()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method private n()V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/k;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(Ljava/util/Calendar;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/K;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/y;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcn/com/smartdevices/bracelet/gps/services/y;-><init>(IJLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-direct {p0, v7}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(I)Z

    invoke-direct {p0, v7}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(I)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->C:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/z;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/z;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/B;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->n:J

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config isAPaused:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/b/c;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPaceEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->d:Lcn/com/smartdevices/bracelet/gps/b/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/z;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    goto :goto_1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->o:Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/z;->b()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    goto :goto_0
.end method

.method private q()V
    .locals 6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/u;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/p;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->r:Lcn/com/smartdevices/bracelet/gps/services/u;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0
.end method


# virtual methods
.method a(J)Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->z()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RService"

    const-string v1, "Destroy while active return"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->k()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/q;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->c:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/y;->c(II)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->z()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    :cond_0
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->c(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/K;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->k:Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/K;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/t;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->a:Lcn/com/smartdevices/bracelet/gps/services/t;

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->s:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Z)V

    return-void
.end method

.method b()Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->e:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/e/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->l:Lcn/com/smartdevices/bracelet/gps/e/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/e/a;->c()V

    goto :goto_0
.end method

.method b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "Lost"

    const-string v1, "Algorithm p&r for 180 sec point lost"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Z)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Z)V

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->B:J

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method b(Z)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->w:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->a()V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->g(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(Z)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->t:Lcn/com/smartdevices/bracelet/gps/services/x;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/gps/model/g;-><init>(Z)V

    invoke-virtual {v2, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(I)V

    :cond_2
    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->g:I

    return v0
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    sget-boolean v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->IS_DEBUG:Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;ZLjava/util/ArrayList;)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reviseGPSPointAndNotify result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v3, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method c(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->resumeRunning()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->w:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(I)V

    :cond_0
    return-void
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->q:J

    return-wide v0
.end method

.method d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method e()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v0

    goto :goto_0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->h:I

    return v0
.end method

.method g()Z
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->B()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->w:Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/n;->start()Lcn/com/smartdevices/bracelet/gps/services/j;

    return-void
.end method

.method i()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/o;->r()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->M()V

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(I)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/q;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->f:Lcn/com/smartdevices/bracelet/gps/services/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->B()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->x:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/gps/services/o;->g(I)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->A:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/q;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/o;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->FreeAllMemory()V

    return-void
.end method
