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

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->c:I

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->f:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->g:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->h:[I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->checkCheat()Z

    move-result v0

    return v0
.end method

.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->cleanStorage()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->endWritingSport()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()V

    return-void
.end method

.method public getActionCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    return v0
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

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getTempFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->j:Z

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->f:[I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->g:[I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->h:[I

    iget v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeSamples([I[I[II)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->e:I

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->reset()V

    return-void
.end method

.method public setCorrectActionCount(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeCorrectNumber(I)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const-string v0, "Situps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    :goto_0
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->i:Z

    sput-boolean v3, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->ERROR:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nActivity Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->DateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "RopeSkipping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto :goto_0

    :cond_2
    const-string v0, "WristRotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    goto :goto_0

    :cond_3
    sput v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    goto :goto_0
.end method

.method public test(Z)I
    .locals 13

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getAllFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v8, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->setForceAvg(Z)V

    const-string v0, ""

    move v0, v2

    move v4, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getFeatureString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getFeatureFile()Ljava/io/File;

    move-result-object v5

    if-le v4, v1, :cond_f

    :goto_1
    invoke-virtual {v0, v3, v5, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()V

    return v0

    :cond_2
    const-string v5, ""

    if-eq v10, v5, :cond_0

    const-string v5, "Activity"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-lez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

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

    if-le v4, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v11, v12, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_3
    const-string v0, "[:/]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v1

    const-string v11, "Walk"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v2

    move v5, v1

    :goto_3
    if-nez v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getSpecifiedAxis()I

    move-result v10

    if-nez v10, :cond_8

    move v0, v1

    move v3, v5

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    aget-object v5, v0, v1

    const-string v11, "RopeSkipping"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v2

    move v5, v6

    goto :goto_3

    :cond_6
    aget-object v0, v0, v1

    const-string v5, "Situp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    move v3, v2

    goto :goto_3

    :cond_7
    move v5, v3

    move v3, v1

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->k:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\nno.\tA\tx\ty\tz\tAa\txa\tya\tza\tvalid"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v11, v10, 0x1

    if-lez v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tva\tca\tpa\tsa"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    and-int/lit8 v11, v10, 0x2

    if-lez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvx\tcx\tpx\tsx"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    and-int/lit8 v11, v10, 0x4

    if-lez v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvy\tcy\tpy\tsy"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    and-int/lit8 v10, v10, 0x8

    if-lez v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tvz\tcz\tpz\tsz"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

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

    if-lez v4, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v10, v11, v12, v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    if-nez v0, :cond_0

    const-string v5, "\t"

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    aget-object v10, v5, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v11, v5, v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v12, v10, v11, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z

    move-result v5

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v10, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getDebugString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->b:Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->getTestFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v5, v11, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->writeString(Ljava/lang/String;Ljava/io/File;Z)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_1

    :cond_10
    move v0, v3

    move v3, v5

    goto/16 :goto_0
.end method

.method public zeroClearing()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptManager;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->zeroClear()V

    return-void
.end method
