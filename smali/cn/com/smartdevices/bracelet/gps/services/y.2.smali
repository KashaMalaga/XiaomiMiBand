.class public final Lcn/com/smartdevices/bracelet/gps/services/y;
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

.field private h:Lcn/com/smartdevices/bracelet/gps/a/c;

.field private i:F

.field private j:J

.field private k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->d:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->f:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->h:Lcn/com/smartdevices/bracelet/gps/a/c;

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->i:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->j:J

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->l:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->m:F

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-direct {v0, p2, p3, p1, p4}, Lcn/com/smartdevices/bracelet/gps/services/ai;-><init>(JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->f:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->d:I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(I)Lcn/com/smartdevices/bracelet/gps/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->h:Lcn/com/smartdevices/bracelet/gps/a/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/b/k;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/b;->a()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->m:F

    return-void
.end method

.method private a(FJ)F
    .locals 5

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->i:F

    sub-float v0, p1, v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->j:J

    sub-long v1, p2, v1

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->h:Lcn/com/smartdevices/bracelet/gps/a/c;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->m:F

    invoke-interface {v3, v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/gps/a/c;->a(IJF)F

    move-result v0

    neg-float v0, v0

    :goto_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->i:F

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->j:J

    return v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->h:Lcn/com/smartdevices/bracelet/gps/a/c;

    float-to-int v0, v0

    invoke-interface {v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/a/c;->a(IJ)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a(Ljava/lang/Float;)F

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
.method public A()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    return v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    return v0
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    return-wide v0
.end method

.method public D()J
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->f:J

    return-wide v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->n()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->c:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->d:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->o()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->e:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/a/o;->b:Lcn/com/smartdevices/bracelet/gps/b/a/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/a/o;->a()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method M()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->S:J

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/ah;Z)Lcn/com/smartdevices/bracelet/gps/services/I;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_e

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    :goto_0
    iput v0, v5, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iput-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    :cond_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-wide v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    iput-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/services/ai;->j()F

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/gps/services/ai;->l()J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(FJ)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->l:I

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    :cond_4
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    :cond_5
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    :cond_6
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ac:F

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_9

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ad:F

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_a

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->aa:F

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_b

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v5, v5, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iput v5, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->ab:F

    :cond_b
    const-string v0, "Summary"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSummeryInfo mTotalDistance = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mTotalUsedTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->p:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mAvgSpeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mAvgPaceSpeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mInstantSpeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mInstantPaceSpeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mTotalPausedTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v6, v6, Lcn/com/smartdevices/bracelet/gps/services/ai;->o:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    if-nez v0, :cond_f

    :cond_c
    move-object v0, v1

    :cond_d
    :goto_1
    return-object v0

    :cond_e
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->l:F

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mLastKilometerNum:I

    if-gtz v7, :cond_10

    move-object v0, v1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_11

    move-object v0, v1

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_2
    if-ge v6, v7, :cond_18

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_12
    new-instance v5, Lcn/com/smartdevices/bracelet/gps/services/I;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->r:J

    invoke-direct {v5, v8, v9}, Lcn/com/smartdevices/bracelet/gps/services/I;-><init>(J)V

    invoke-virtual {v5, v1}, Lcn/com/smartdevices/bracelet/gps/services/I;->a(I)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    aget-wide v0, v0, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimestamps:[J

    aget-wide v0, v0, v6

    :goto_4
    invoke-virtual {v5, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/I;->b(J)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    aget v0, v0, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_16

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:[F

    aget v0, v0, v6

    :goto_5
    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->b(F)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    aget v0, v0, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_17

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/services/ah;->a:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:[F

    aget v0, v0, v6

    :goto_6
    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->a(F)V

    iget v0, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_13

    iget v0, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    :cond_13
    iget v0, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    iget v0, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v5, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    :cond_14
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Lcn/com/smartdevices/bracelet/gps/services/I;)V

    move-object v0, v5

    goto :goto_3

    :cond_15
    move-wide v0, v2

    goto :goto_4

    :cond_16
    move v0, v4

    goto :goto_5

    :cond_17
    move v0, v4

    goto :goto_6

    :cond_18
    if-eqz v0, :cond_d

    const-string v1, "Summary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IndexedKilometerInfo index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUsedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/services/I;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/I;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mAvgPaceSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/gps/services/I;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->D()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GPSTrackInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/ai;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/b/n;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/b/n;)V

    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->u:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->v:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(I)V

    return-void
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->N:D

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->O:D

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->f:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->k:Lcn/com/smartdevices/bracelet/gps/services/b/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/b/k;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->p()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->d:I

    return-void
.end method

.method c(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput p2, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    return-void
.end method

.method c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->s:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

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

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->g:I

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->n:F

    return v0
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iput p1, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->m:F

    return v0
.end method

.method f(I)V
    .locals 2

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->a(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->V:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->w:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->q:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->g()[D

    move-result-object v0

    return-object v0
.end method

.method public l()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->r()[D

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Q:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->Y:F

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->P:F

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->w()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->W:I

    return v0
.end method

.method public s()Ljava/util/List;
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->X:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Summary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

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

.method public u()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->d:I

    return v0
.end method

.method public v()[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->i()[D

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->R:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/services/ai;->U:I

    return v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ai;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->e:Lcn/com/smartdevices/bracelet/gps/services/ai;

    return-object v0
.end method
