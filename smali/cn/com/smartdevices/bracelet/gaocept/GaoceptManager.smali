.class public Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

.field private final b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->c:I

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->d:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->f:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->g:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->h:[I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    return-void
.end method


# virtual methods
.method public checkCheat()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->checkCheat()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->cleanStorage()V

    return-void
.end method

.method public end()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "GaoceptManager"

    const-string v1, "end-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

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
    const-string v1, "GaoceptManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GaoceptManager"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "GaoceptManager"

    const-string v1, "end-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->endWritingSport()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GaoceptManager"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "GaoceptManager"

    const-string v1, "end-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "GaoceptManager"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "GaoceptManager"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getActionCount()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllSavedRecordFileLength()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getAllStorageFileLength()I

    move-result v0

    return v0
.end method

.method public getIsError()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    return v0
.end method

.method public getIsOnlyRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Z

    return v0
.end method

.method public getLatestSavedRecordFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receive(III)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "receive sample when there is not sport"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "GaoceptManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    if-nez v1, :cond_2

    const-string v1, "GaoceptManager"

    const-string v2, "start receiving samples"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->f:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    aput p1, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->g:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    aput p2, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->h:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    aput p3, v1, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->f:[I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->g:[I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->h:[I

    iget v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeSamples([I[I[II)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    :cond_4
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->reset()V

    :cond_0
    return-void
.end method

.method public setCorrectActionCount(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeCorrectNumber(I)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start a new sport when there is already one"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GaoceptManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string v0, "GaoceptManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Z

    const-string v0, "Walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->ERROR:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->mIsEncode:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->setCodeByTimeStamp(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nActivity Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nx\ty\tz\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    const-string v0, "GaoceptManager"

    const-string v1, "start: out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "RopeSkipping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "Situps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "Pushup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public test(Z)I
    .locals 13

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v9, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->setForceAvg(Z)V

    const-string v0, ""

    move v4, v2

    move v5, v2

    move v6, v2

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    const-string v0, "GaoceptManager"

    const-string v3, "finish test"

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    if-nez v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getFeatureString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getFeatureFile()Ljava/io/File;

    move-result-object v4

    if-le v5, v1, :cond_12

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "GaoceptManager"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const-string v0, ""

    if-eq v3, v0, :cond_0

    const-string v0, "Activity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-lez v5, :cond_4

    if-nez v4, :cond_4

    const-string v0, "GaoceptManager"

    const-string v4, "print test feature"

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getFeatureString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getFeatureFile()Ljava/io/File;

    move-result-object v12

    if-le v5, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v11, v12, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_4
    const-string v0, "[:/]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "GaoceptManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "start test activity: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v0, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v0, v1

    const-string v11, "Walk"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    move v6, v1

    :goto_3
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->setCodeByTimeStamp(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->mIsEncode:Z

    :goto_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getSpecifiedAxis()I

    move-result v3

    if-nez v3, :cond_b

    move v4, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    aget-object v4, v0, v1

    const-string v11, "RopeSkipping"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    move v6, v7

    goto/16 :goto_3

    :cond_7
    aget-object v4, v0, v1

    const-string v11, "Situp"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    move v4, v2

    goto/16 :goto_3

    :cond_8
    aget-object v0, v0, v1

    const-string v4, "Pushup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v6, 0x8

    move v4, v2

    goto/16 :goto_3

    :cond_9
    move v4, v1

    goto/16 :goto_3

    :cond_a
    sput-boolean v2, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->mIsEncode:Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->n:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\nno.\tA\tx\ty\tz\tAa\txa\tya\tza\tvalid"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v11, v3, 0x1

    if-lez v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tva\tca\tpa\tsa"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    and-int/lit8 v11, v3, 0x2

    if-lez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvx\tcx\tpx\tsx"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    and-int/lit8 v11, v3, 0x4

    if-lez v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvy\tcy\tpy\tsy"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvz\tcz\tpz\tsz"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v12

    if-lez v5, :cond_10

    move v0, v1

    :goto_5
    invoke-virtual {v3, v11, v12, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v0, v5, 0x1

    const-string v3, "GaoceptManager"

    const-string v5, "receive test samples"

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_5

    :cond_11
    if-nez v4, :cond_0

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->mIsEncode:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->decodeSampleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v11, 0x3

    if-ne v3, v11, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v11, v0, v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v12, v3, v11, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getDebugString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v3, v0, v11, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_1

    :cond_13
    move-object v0, v3

    goto :goto_6
.end method

.method public zeroClearing()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->zeroClear()V

    :cond_0
    return-void
.end method
