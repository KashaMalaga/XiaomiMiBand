.class public Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;
.super Ljava/lang/Object;


# instance fields
.field mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

.field mHeaderPrinted:Z

.field mHeaderString:Ljava/lang/String;

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

.field mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private updatePoint(I)Z
    .locals 10

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v1, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v4, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->a()I

    move-result v8

    if-eq v8, v3, :cond_0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V

    move v1, v2

    :cond_0
    iget-wide v8, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    cmpl-double v3, v8, v4

    if-eqz v3, :cond_1

    iput-wide v4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    move v1, v2

    :cond_1
    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    cmpl-double v3, v3, v6

    if-eqz v3, :cond_2

    iput-wide v6, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    :goto_0
    return v2

    :cond_2
    move v2, v1

    goto :goto_0
.end method


# virtual methods
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
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "gps"

    const-string v1, "end-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "End a sport when there is no sport"

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    const-string v0, "gps"

    const-string v1, "end-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->endWritingSport()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v6

    move v1, v2

    :goto_1
    if-lt v1, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    add-int v0, v4, v1

    rem-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getAllFileLength()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllStorageFileLength()I

    move-result v0

    return v0
.end method

.method public receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "receive sample when there is not sport"

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

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    if-nez v1, :cond_2

    const-string v1, "gps"

    const-string v3, "start receiving samples"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderPrinted:Z

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeSamples(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    invoke-virtual {v1, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DD)Z

    move-result v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v5

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    add-int v0, v4, v1

    rem-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    add-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->updatePoint(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->reset()V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

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
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GPS Activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->setCodeByTimeStamp(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Start: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    :goto_1
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mIsRunning:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mPointRing:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public test()I
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v8, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, -0x1

    const-string v0, ""

    move v4, v2

    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    if-ltz v5, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v6

    move v3, v2

    :goto_1
    if-lt v3, v4, :cond_c

    :cond_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gps"

    const-string v1, "finish gps test"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gaocept"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    const-string v0, ""

    if-eq v3, v0, :cond_9

    const-string v0, "GPS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v5, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->stop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v11

    move v6, v2

    :goto_2
    if-lt v6, v10, :cond_4

    :cond_3
    const-string v0, "[:]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v5, "gps"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "start test activity: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->setCodeByTimeStamp(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/d;->b:Z

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->start()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mHeaderString:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v6

    if-lez v4, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v5, v6, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    const-string v0, "gps"

    const-string v3, "receive test gps samples"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v13, v11, v6

    invoke-virtual {v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\t"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v13, v11, v6

    invoke-virtual {v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLongitude(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\t"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v13, v11, v6

    invoke-virtual {v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLatitude(I)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\t"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v13, v11, v6

    invoke-virtual {v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\t"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v13, v11, v6

    invoke-virtual {v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v14

    if-lez v5, :cond_5

    move v0, v1

    :goto_6
    invoke-virtual {v12, v13, v14, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    sput-boolean v2, Lcn/com/smartdevices/bracelet/gaocept/d;->b:Z

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/d;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->decodeSampleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    aget-object v6, v0, v1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v3, v10, v11, v12, v13}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->receiveSample(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getLength()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRingSize()I

    move-result v3

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getStepSize()I

    move-result v6

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    invoke-virtual {v10}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRelStartIndex()I

    move-result v10

    if-ne v0, v3, :cond_9

    move v3, v2

    :goto_8
    if-lt v3, v6, :cond_a

    :cond_9
    move v0, v5

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v12, v10, v3

    invoke-virtual {v11, v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\t"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v12, v10, v3

    invoke-virtual {v11, v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLongitude(I)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\t"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v12, v10, v3

    invoke-virtual {v11, v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLatitude(I)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\t"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v12, v10, v3

    invoke-virtual {v11, v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\t"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v12, v10, v3

    invoke-virtual {v11, v12}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v13

    if-lez v5, :cond_b

    move v0, v1

    :goto_9
    invoke-virtual {v11, v12, v13, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_8

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v11, v6, v3

    invoke-virtual {v10, v11}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getGlobalIndex(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\t"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v11, v6, v3

    invoke-virtual {v10, v11}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLongitude(I)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\t"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v11, v6, v3

    invoke-virtual {v10, v11}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getRawLatitude(I)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\t"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v11, v6, v3

    invoke-virtual {v10, v11}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLongitude(I)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\t"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mGPSAlgorithm:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;

    add-int v11, v6, v3

    invoke-virtual {v10, v11}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;->getNewLatitude(I)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->mStorageManager:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v12

    if-lez v5, :cond_d

    move v0, v1

    :goto_a
    invoke-virtual {v10, v11, v12, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_a

    :cond_e
    move-object v0, v3

    goto/16 :goto_7
.end method
