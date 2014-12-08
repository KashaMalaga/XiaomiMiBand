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

.field mPrevPoint:Lcn/com/smartdevices/bracelet/gps/model/b;

.field mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;


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

    invoke-virtual {v4, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v4

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

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
    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    cmpl-double v3, v3, v6

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

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->endWritingSport()V

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

.method public getDistance(I)D
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/b;->f()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getIsRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    return v0
.end method

.method public getPace(I)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getSpeed(I)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSpeed(I)D
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    float-to-double v0, v0

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

.method public isCauseWavelet()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    sget v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public pauseRunning()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->pause()V

    return-void
.end method

.method public receivePoint(Lcn/com/smartdevices/bracelet/gps/model/b;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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

    if-nez v0, :cond_0

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/d;->a:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    if-nez v0, :cond_1

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

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDJI)Z

    move-result v0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v2

    sget-object v3, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v3

    if-eqz v0, :cond_4

    move v0, v9

    :goto_1
    if-ge v0, v1, :cond_5

    add-int v4, v2, v0

    rem-int/2addr v4, v3

    sget-object v5, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v5

    invoke-direct {p0, v5, v4, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    invoke-direct {p0, v1, v0, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v8

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->reset()V

    :cond_0
    return-void
.end method

.method public resumeRunning()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->resume()V

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
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPrevPoint:Lcn/com/smartdevices/bracelet/gps/model/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public test()I
    .locals 17

    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v13, v12, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v15

    sget-boolean v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v15, v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start()V

    const-string v1, "[:]"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "gps"

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

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v5

    if-lez v11, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v5, v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "gps"

    const-string v3, "receive test gps samples"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v10

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v11, v2

    move v2, v1

    :cond_1
    :goto_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_2
    const-string v1, "\n"

    if-eq v4, v1, :cond_8

    const-string v1, ""

    if-eq v4, v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "GPS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v11, :cond_0

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

    :goto_3
    if-ge v3, v5, :cond_0

    add-int v1, v6, v3

    rem-int v7, v1, v15

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v1, v15

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v8, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v8

    iput-wide v8, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v8, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v7

    iput-wide v7, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int v4, v2, v15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    move-object v8, v0

    invoke-virtual {v8, v2}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    const/4 v1, 0x5

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v2, 0x1

    :try_start_3
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v2, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v4, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v6, v8, Lcn/com/smartdevices/bracelet/gps/model/b;->l:J

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/gps/model/b;->d()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DDJI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v1

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getStepSize()I

    move-result v3

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;-><init>()V

    sget-object v5, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v5, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getUploadPara(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    if-ne v1, v15, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    add-int v1, v4, v2

    rem-int v5, v1, v15

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v1, v15

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :catch_0
    move-exception v1

    :goto_5
    const-string v3, "gps"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-lez v2, :cond_5

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

    :goto_6
    if-ge v2, v3, :cond_5

    add-int v1, v4, v2

    rem-int v5, v1, v15

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    rem-int/2addr v1, v15

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v6

    iput-wide v6, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sget-object v6, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSample(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/io/File;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    const-string v1, "gps"

    const-string v2, "finish gps test"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "gaocept"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v11

    :catch_1
    move-exception v2

    move v11, v10

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v2, v16

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move v2, v9

    goto/16 :goto_5

    :cond_7
    move v1, v9

    move v2, v11

    goto/16 :goto_1

    :cond_8
    move v1, v2

    move v2, v11

    goto/16 :goto_1
.end method

.method public updateRunParameter(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getUploadPara(Lcn/com/smartdevices/bracelet/gps/algorithm/TrackParameter;)V

    return-void
.end method
