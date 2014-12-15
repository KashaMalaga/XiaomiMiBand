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

.field public static final RING_SIZE:I

.field public static final STEP_SIZE:I

.field static final mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;


# instance fields
.field mHeaderPrinted:Z

.field mHeaderString:Ljava/lang/String;

.field mIsError:Z

.field mIsRunning:Z

.field mPointRing:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

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

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    const-string v1, ""

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    const-string v2, "gps"

    invoke-direct {v1, p1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimes:Ljava/util/ArrayList;

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>()V

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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

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

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v8

    if-eq v8, v3, :cond_0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    move v1, v2

    :cond_0
    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    cmpl-double v3, v8, v4

    if-eqz v3, :cond_1

    iput-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    move v1, v2

    :cond_1
    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    iput-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->endWritingSport()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "memory leak in C"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->cleanStorage()V

    return-void
.end method

.method public end()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "gps"

    const-string v1, "end-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v1, :cond_0

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
    const-string v3, "gps"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    if-lez v1, :cond_2

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
    if-ge v1, v5, :cond_2

    add-int v6, v3, v1

    rem-int/2addr v6, v4

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v7

    invoke-direct {p0, v7, v6, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAllFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getAllFileLength()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllStorageFileLength()I

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTestFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTrackParameter()Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalTime:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalDistance()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalSpeed()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalSpeed:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalPace()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPace:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRealtimeSpeed()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimeSpeed:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRealtimePace()F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mRealtimePace:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTotalPauseTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalPauseTime:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getKilometerNum()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getKilometerSpeed(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:Ljava/util/ArrayList;

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getKilometerPace(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimes:Ljava/util/ArrayList;

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getKilometerTimestamp(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "gpsjni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackParameter() - Total distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget v2, v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mTotalDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    return-object v0
.end method

.method public pauseRunning()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    return-void
.end method

.method public receivePoint(Lcn/com/smartdevices/bracelet/gps/model/b;ZLjava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;)I"
        }
    .end annotation

    const-string v0, "gps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveSample-in, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive sample when not running, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

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

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsError:Z

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    if-nez v0, :cond_2

    const-string v0, "gps"

    const-string v1, "start writing raw samples"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    :cond_2
    const-string v0, "gpsjni"

    const-string v1, "PRINT SAMPLE!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    :cond_3
    const-string v0, "gps"

    const-string v1, "receivePoint-new sample to c, lon:%f, lat:%f, alt:%f, time:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v6, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iget-wide v8, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    iget v10, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    invoke-virtual/range {v1 .. v10}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDDJF)I

    move-result v0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v2

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v4

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    add-int v5, v3, v1

    rem-int/2addr v5, v4

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v6

    invoke-direct {p0, v6, v5, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int v1, v3, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v4

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v2

    invoke-direct {p0, v2, v1, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
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
    .locals 4

    const/4 v2, 0x0

    const-string v0, "gps"

    const-string v1, "start-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    :goto_0
    const-string v0, "gps"

    const-string v1, "start-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nGPS Activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    sget-object v0, Lcn/com/smartdevices/bracelet/gaocept/d;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TimeStamp, Longitude, Latitude, Altitude, Speed, Distance, Accuracy,index\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerSpeeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerPaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mTrackStatistics:Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;->mKilometerTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v0, "gps"

    const-string v1, "start-call c start"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start(Z)V

    const-string v0, "gps"

    const-string v1, "start-end call c start"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public statusEstimation(DDI)V
    .locals 7

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->statusEstimation(DDI)I

    return-void
.end method

.method public test()I
    .locals 21

    new-instance v16, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v17, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v18, Ljava/io/BufferedReader;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, ""

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v19

    sget-boolean v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_0
    :try_start_0
    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gaocept"

    const-string v4, "memory leak in C"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "gps"

    const-string v4, "start-call c start"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start(Z)V

    const-string v2, "gps"

    const-string v4, "start-end call c start"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "[:]"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "gps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start test activity: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v6

    if-lez v15, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v5, v6, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "gps"

    const-string v4, "receive test gps samples"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v3

    move v3, v2

    :cond_2
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_2
    const-string v2, "\n"

    if-eq v5, v2, :cond_9

    const-string v2, ""

    if-eq v5, v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "GPS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v15, :cond_1

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v6

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_0

    add-int v2, v7, v4

    rem-int v8, v2, v19

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2, v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v2, v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v9, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v9, v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v10

    iput-wide v10, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v9, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v9, v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v9}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v5, v3, v19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v13, v3, 0x1

    :try_start_3
    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v4, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    iget-wide v10, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    iget v12, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->p:F

    invoke-virtual/range {v3 .. v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDDJF)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v2

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getStepSize()I

    move-result v4

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v5

    move/from16 v0, v19

    if-ne v2, v0, :cond_8

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_8

    add-int v2, v5, v3

    rem-int v6, v2, v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTimestamp(I)J

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getAltitude(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :catch_0
    move-exception v2

    :goto_5
    const-string v4, "gps"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-lez v3, :cond_7

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v4

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_6

    add-int v2, v5, v3

    rem-int v6, v2, v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getTimestamp(I)J

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLongitude(I)D

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLatitude(I)D

    move-result-wide v8

    iput-wide v8, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    sget-object v7, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getAltitude(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "gaocept"

    const-string v3, "memory leak in C"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V

    const-string v2, "gps"

    const-string v3, "finish gps test"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :catch_1
    move-exception v3

    move v15, v14

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    goto/16 :goto_5

    :catch_2
    move-exception v2

    move v3, v13

    goto/16 :goto_5

    :cond_8
    move v2, v13

    move v3, v15

    goto/16 :goto_1

    :cond_9
    move v2, v3

    move v3, v15

    goto/16 :goto_1
.end method
