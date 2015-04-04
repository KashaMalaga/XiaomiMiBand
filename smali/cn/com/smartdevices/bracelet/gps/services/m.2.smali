.class Lcn/com/smartdevices/bracelet/gps/services/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/S;
.implements Lcn/com/smartdevices/bracelet/gps/services/z;


# static fields
.field private static final z:I = 0xb4


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/gps/services/o;

.field private B:J

.field private a:Lcn/com/smartdevices/bracelet/gps/services/r;

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

.field private c:Lcn/com/smartdevices/bracelet/gps/services/q;

.field private d:Lcn/com/smartdevices/bracelet/gps/a/e;

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

.field private f:Lcn/com/smartdevices/bracelet/gps/services/w;

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

.field private k:Lcn/com/smartdevices/bracelet/gps/services/L;

.field private l:Lcn/com/smartdevices/bracelet/gps/c/a;

.field private m:Lcn/com/smartdevices/bracelet/gps/services/P;

.field private n:J

.field private o:Lcn/com/smartdevices/bracelet/gps/services/x;

.field private p:Ljava/util/Timer;

.field private q:J

.field private r:Lcn/com/smartdevices/bracelet/gps/services/s;

.field private s:Z

.field private t:Lcn/com/smartdevices/bracelet/gps/services/v;

.field private u:Landroid/content/Context;

.field private v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private w:Lcn/com/smartdevices/bracelet/gps/services/l;

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcn/com/smartdevices/bracelet/gps/services/v;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/p;-><init>(Lcn/com/smartdevices/bracelet/gps/services/m;Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->a:Lcn/com/smartdevices/bracelet/gps/services/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iput v9, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    iput-boolean v10, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->w:Lcn/com/smartdevices/bracelet/gps/services/l;

    const v0, 0x7f7fffff

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->x:F

    iput v9, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->y:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->B:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/P;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/S;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/q;-><init>(Lcn/com/smartdevices/bracelet/gps/services/m;Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/a/d;->d(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->x:F

    const-string v0, ".MISportLab"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    const-string v1, "Running"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Booked TrackId =? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/L;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(IJLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iput v9, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;-><init>(J)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-direct {p0, v10}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(I)Z

    invoke-direct {p0, v10}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(I)V

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    const-wide/16 v1, 0x1388

    const-string v3, "gps"

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(JLjava/lang/String;Lcn/com/smartdevices/bracelet/gps/services/m;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->w:Lcn/com/smartdevices/bracelet/gps/services/l;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "runsynced"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(Lcn/com/smartdevices/bracelet/gps/services/m;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/m;J)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    return-object v0
.end method

.method private a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 3

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revisePoint index OutOfBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(I)V

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTickerTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ah;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\nBooked mDeathStatistics = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, p1, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Ljava/util/List;ZZ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(FF)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/G;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/c/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/c/h;-><init>()V

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/w;->D()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/G;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    mul-float/2addr v0, v4

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->c:J

    long-to-float v0, v2

    div-float/2addr v0, v4

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->A()F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(Lcn/com/smartdevices/bracelet/gps/c/h;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/w;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->m()F

    move-result v0

    iput v0, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->y()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(I)V

    :cond_4
    return-void
.end method

.method private a(FF)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    sub-long v4, v1, v4

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/g;->b(F)F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/a/e;->a(JF)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/I;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/I;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->d()V

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/w;)Z

    move-result v1

    and-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Ljava/util/List;J)Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->h(Landroid/content/Context;JI)Z

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/m;Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Landroid/content/Context;Ljava/util/List;)Z

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

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(IDD)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-direct {v1, v7, v6}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>(ZI)V

    invoke-virtual {v0, v8, v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move v0, v7

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/m;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->k()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/m;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    return-wide v0
.end method

.method private c(I)V
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    invoke-virtual {v0, p1, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-virtual {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/i;->a(Landroid/content/Context;)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-virtual {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(IZ)V

    iput v5, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    goto :goto_1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/m;)Lcn/com/smartdevices/bracelet/gps/services/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    return-object v0
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->start()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->b()Z

    goto :goto_0
.end method

.method private e(Z)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->b()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v4

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xb4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    const-string v0, "Lost"

    const-string v1, "updateEPWithInactive found lost in second 180"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/m;)Lcn/com/smartdevices/bracelet/gps/services/r;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->a:Lcn/com/smartdevices/bracelet/gps/services/r;

    return-object v0
.end method

.method private e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private e(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->B:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->p()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->d()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/L;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(II)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->n()V

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->j()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->stop()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->e(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    :cond_3
    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->d()I

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/L;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->b(II)V

    move v1, v2

    goto :goto_1
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->o()V

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

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

    invoke-direct {p0, v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->pauseRunning()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->l()V

    goto :goto_2
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->cancel()Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a()Z

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a()V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/q;->a()V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/L;->a()V

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Lcn/com/smartdevices/bracelet/gps/services/ah;

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/G;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(I)V

    goto :goto_0
.end method

.method private m()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/x;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/z;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->d:Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    goto :goto_0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/x;->b()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->statusEstimation(II)I

    goto :goto_0
.end method

.method private p()V
    .locals 6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>(Lcn/com/smartdevices/bracelet/gps/services/m;Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:Lcn/com/smartdevices/bracelet/gps/services/s;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0
.end method


# virtual methods
.method a(J)Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->y()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RService"

    const-string v1, "Destroy while active return"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->k()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/q;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->c:Lcn/com/smartdevices/bracelet/gps/services/q;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/q;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/w;->c(II)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->y()Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    :cond_0
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/L;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/L;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/r;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->a:Lcn/com/smartdevices/bracelet/gps/services/r;

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->d(Z)V

    return-void
.end method

.method b()Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->e:Landroid/util/SparseArray;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:Lcn/com/smartdevices/bracelet/gps/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->c()V

    goto :goto_0
.end method

.method b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "Lost"

    const-string v1, "Algorithm p&r for 180 sec point lost"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->b(Z)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Z)V

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->B:J

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method b(Z)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->w:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->b()V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->g(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(Z)Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->t:Lcn/com/smartdevices/bracelet/gps/services/v;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>(Z)V

    invoke-virtual {v2, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/v;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(I)V

    :cond_2
    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->g:I

    return v0
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    sget-boolean v2, Lcn/com/smartdevices/bracelet/gaocept/b;->a:Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;ZLjava/util/ArrayList;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v2, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/m;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method c(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->resumeRunning()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->w:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(I)V

    :cond_0
    return-void
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:J

    return-wide v0
.end method

.method d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method e()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v0

    goto :goto_0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->h:I

    return v0
.end method

.method g()Z
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->c()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->A()F

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->w:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/l;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    return-void
.end method

.method i()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/m;->q()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->L()V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->e(I)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/m;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->E()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->f:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/w;->A()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const-string v2, "RService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove track dis less "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->i(Landroid/content/Context;J)Z

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->v:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->FreeAllMemory()V

    return-void

    :cond_0
    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/gps/services/m;->g(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->A:Lcn/com/smartdevices/bracelet/gps/services/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
