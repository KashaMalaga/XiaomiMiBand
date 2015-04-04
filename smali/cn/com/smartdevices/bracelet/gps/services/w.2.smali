.class public final Lcn/com/smartdevices/bracelet/gps/services/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "trackId"

.field public static final b:I = 0x3c

.field private static final c:Ljava/lang/String; = "GPSTrackInfo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private d:I

.field private e:Lcn/com/smartdevices/bracelet/gps/services/ai;

.field private f:J

.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/c/c;

.field private i:F

.field private j:J

.field private k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

.field private l:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->a:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:F

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:J

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-direct {v0, p2, p3, p1, p4}, Lcn/com/smartdevices/bracelet/gps/services/ai;-><init>(JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/c/b;->a(I)Lcn/com/smartdevices/bracelet/c/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Lcn/com/smartdevices/bracelet/c/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/b/j;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

    return-void
.end method

.method private a(FJ)F
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:F

    sub-float v0, p1, v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:J

    sub-long v1, p2, v1

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Lcn/com/smartdevices/bracelet/c/c;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/c/c;->a(IJ)F

    move-result v0

    neg-float v0, v0

    :goto_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:F

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:J

    return v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Lcn/com/smartdevices/bracelet/c/c;

    float-to-int v0, v0

    invoke-interface {v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/c/c;->a(IJ)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/b/j;->a(Ljava/lang/Float;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x3c

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0x3c

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    return v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    return-wide v0
.end method

.method public C()J
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:J

    return-wide v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->n()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->c:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->d:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->o()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->e:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/c;->b:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method L()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/G;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/ai;->j()F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/services/ai;->l()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(FJ)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->l:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:F

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->Z:F

    :cond_5
    const-string v1, "Summary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSummeryInfo mTotalDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTotalUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInstantPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTotalPausedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    if-nez v1, :cond_7

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerNum:I

    if-lez v2, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/ai;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/G;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v4, v4, Lcn/com/smartdevices/bracelet/gps/services/ai;->r:J

    invoke-direct {v0, v4, v5}, Lcn/com/smartdevices/bracelet/gps/services/G;-><init>(J)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/G;->a(I)V

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    aget-wide v3, v3, v1

    invoke-virtual {v0, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/G;->b(J)V

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/G;->b(F)V

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/G;->a(F)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    iput v4, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:F

    :cond_9
    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v4, v4, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    iput v4, v3, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:F

    :cond_a
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Lcn/com/smartdevices/bracelet/gps/services/G;)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_6

    const-string v1, "Summary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IndexedKilometerInfo index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/G;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/G;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->C()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(II)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/ai;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSTrackInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/ai;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/b/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/b/m;)V

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->u:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->v:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->b(II)V

    return-void
.end method

.method b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->M:D

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->k:Lcn/com/smartdevices/bracelet/gps/services/b/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/b/j;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->p()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    return-void
.end method

.method c(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput p2, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->s:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->t:D

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    return v0
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput p1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->T:I

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    return v0
.end method

.method f(I)V
    .locals 2

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public k()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->q()[D

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:F

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->v()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:F

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    return v0
.end method

.method public t()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->i()[D

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    if-nez v0, :cond_0

    const-string v0, "Summary is null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSTrackInfo: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Summary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:J

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->T:I

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    return v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:I

    return v0
.end method
