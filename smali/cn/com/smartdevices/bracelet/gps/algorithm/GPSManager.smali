.class public Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final FILTERED_POINT:I = 0x1

.field public static final RING_SIZE:I

.field public static final SPORT_STATUS_ACTIVE:I = 0x1

.field public static final SPORT_STATUS_INACTIVE:I = 0x0

.field public static final STEP_SIZE:I

.field public static final VALID_POINT_NO_WAVELET:I = 0x2

.field public static final VALID_POINT_WAVELET:I = 0x4

.field static final mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;


# instance fields
.field mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

.field mIsError:Z

.field mIsRunning:Z

.field mPointRing:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->$assertionsDisabled:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getStepSize()I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsError:Z

    new-instance v1, Lcn/com/smartdevices/bracelet/c/c;

    sget-object v2, Lcn/com/smartdevices/bracelet/c/e;->b:Lcn/com/smartdevices/bracelet/c/e;

    invoke-direct {v1, p1, v2, v0}, Lcn/com/smartdevices/bracelet/c/c;-><init>(Ljava/lang/String;Lcn/com/smartdevices/bracelet/c/e;Z)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePoint(III)Z
    .locals 10

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v1, 0x0

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v3

    sget-object v4, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v4, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v4

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v8

    if-eq v8, v3, :cond_0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->c(I)V

    move v1, v2

    :cond_0
    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    cmpl-double v3, v8, v4

    if-eqz v3, :cond_1

    iput-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    move v1, v2

    :cond_1
    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    cmpl-double v3, v3, v6

    if-eqz v3, :cond_2

    iput-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    :goto_0
    return v2

    :cond_2
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public FreeAllMemory()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->h()V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "memory leak in C"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gpsjava"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->g()V

    return-void
.end method

.method public end(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "gpsjava"

    const-string v1, "end-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "End a sport when there is no sport"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "gpsjava"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :cond_0
    const-string v1, "gpsjava"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    add-int v6, v3, v1

    rem-int/2addr v6, v4

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v7

    invoke-direct {p0, v7, v6, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :cond_4
    const-string v1, "gpsjava"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :cond_5
    const-string v1, "gpsjava"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAllFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getAllFileLength()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->a()I

    move-result v0

    return v0
.end method

.method public getAllNormFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalDistance()F

    move-result v0

    return v0
.end method

.method public getIsRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    return v0
.end method

.method public getLatestTimestamp()J
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatestTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTestFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTrackParameter(Z)Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTrackStatistics(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    return-object v0
.end method

.method public pauseRunning()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->end(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;ZLjava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)I"
        }
    .end annotation

    const-string v0, "gpsjava"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveSample-in, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive sample when not running, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gpsjava"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsError:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/util/List;)V

    :cond_1
    const-string v0, "gps"

    const-string v1, "receivePoint-new sample to c, lon:%f, lat:%f, alt:%f, time:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iget-wide v7, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iget v9, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual/range {v0 .. v9}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDDJF)I

    move-result v1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v3

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    add-int v0, v4, v2

    rem-int/2addr v0, v5

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v6

    invoke-direct {p0, v6, v0, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    add-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v5

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v2

    invoke-direct {p0, v2, v0, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()Lcn/com/smartdevices/bracelet/gps/model/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public recoverFromCrash(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "gpsjava"

    const-string v3, "recoverFromCrash-in"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const-string v4, "userID"

    const-string v5, "GPS"

    invoke-virtual {v3, v4, v5, p2, v1}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    iget v3, p3, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSampleCount:I

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/c/c;->a(Z)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->c(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v0, "gpsjava"

    const-string v1, "start-call c recoverFromCrash"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->recoverFromCrash(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    const-string v0, "gpsjava"

    const-string v1, "start-end call c recoverFromCrash"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "gpsjava"

    const-string v1, "recoverFromCrash-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "gpsjava"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    goto :goto_2
.end method

.method public resumeRunning()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start(Z)V

    return-void
.end method

.method public setMaxAccuracy(I)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->setMaxAccuracy(I)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "gpsjava"

    const-string v1, "start-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start a new sport when there is already one"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gpsjava"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :goto_0
    const-string v0, "gpsjava"

    const-string v1, "start-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GaoceptUtils;->DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const-string v3, "userID"

    const-string v4, "GPS"

    invoke-virtual {v1, v3, v4, p2, v0}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->c(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v0, "gpsjava"

    const-string v1, "start-call c start"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start(Z)V

    const-string v0, "gpsjava"

    const-string v1, "start-end call c start"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public statusEstimation(II)I
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->statusEstimation(II)I

    move-result v0

    return v0
.end method

.method public test()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/c/c;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/c/c;->i()Ljava/io/File;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/c/c;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v13, -0x1

    :goto_0
    return v13

    :cond_1
    new-instance v14, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/c/c;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v15, v14, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v16, Ljava/io/BufferedReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v17

    sget-boolean v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v17

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gaocept"

    const-string v3, "memory leak in C"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "gpsjava"

    const-string v3, "start-call c start"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start(Z)V

    const-string v1, "gpsjava"

    const-string v3, "start-end call c start"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[:]"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "gpsjava"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start test activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nTimeStamp, Longitude, Latitude, Altitude, Accuracy, Speed, Distance, Index"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-lez v13, :cond_5

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "gpsjava"

    const-string v3, "receive test gps samples"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v13, v2

    move v2, v1

    :cond_4
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :try_start_2
    const-string v1, "\n"

    if-eq v4, v1, :cond_f

    const-string v1, ""

    if-eq v4, v1, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, "Activity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v13, :cond_3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v5

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_2

    add-int v1, v6, v3

    rem-int v7, v1, v17

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v1, v1, v17

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    sget-object v8, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v8

    iput-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    sget-object v8, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v7

    iput-wide v7, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->f()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v4, v2, v17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-object v10, v0

    invoke-virtual {v10, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->c(I)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {v10, v4, v5}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v2, 0x1

    :try_start_3
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatestTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    invoke-virtual {v10}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v1

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatestTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->pauseRunning()Ljava/util/ArrayList;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_7

    add-int v1, v4, v2

    rem-int v5, v1, v17

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v1, v1, v17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->resumeRunning()V

    :cond_8
    const/16 v1, 0x49

    if-ne v11, v1, :cond_a

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_9

    add-int v1, v4, v2

    rem-int v5, v1, v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTimestamp(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getAltitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_6

    :cond_9
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTrackStatistics(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->recoverFromCrash(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    :cond_a
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v2, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    iget-wide v4, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    iget-wide v6, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    iget-wide v8, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    iget v10, v10, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual/range {v1 .. v10}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDDJF)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getStepSize()I

    move-result v3

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    move/from16 v0, v17

    if-ne v1, v0, :cond_e

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_e

    add-int v1, v4, v2

    rem-int v5, v1, v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTimestamp(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getAltitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    :goto_8
    const-string v3, "gpsjava"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    if-lez v2, :cond_d

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_c

    add-int v1, v4, v2

    rem-int v5, v1, v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/c;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTimestamp(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->r:J

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getAltitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->q:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->p:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->o:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mCrowdManager:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/c/c;->e()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_9

    :cond_c
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTrackStatistics(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "gaocept"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gpsjava"

    const-string v2, "finish gps test"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move v13, v12

    move/from16 v18, v1

    move-object v1, v2

    move/from16 v2, v18

    goto/16 :goto_8

    :catch_2
    move-exception v1

    move v2, v11

    goto/16 :goto_8

    :cond_e
    move v1, v11

    move v2, v13

    goto/16 :goto_2

    :cond_f
    move v1, v2

    move v2, v13

    goto/16 :goto_2
.end method
