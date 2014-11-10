.class public Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:[C

.field private final g:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acceleration_lab_all_raw.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acceleration_lab_temp_raw.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acceleration_lab_test_raw.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acceleration_lab_feature_raw.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public decodeSampleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, v2, v0

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    aget-char v3, v3, v1

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x1

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x2

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x4

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x5

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x6

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/4 v4, 0x7

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/16 v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    const/16 v4, 0x9

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public encodeSampleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, v2, v0

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    aget-char v3, v3, v1

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x1

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x2

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x4

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x5

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x6

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/4 v4, 0x7

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/16 v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    const/16 v4, 0x9

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public endWritingSport()V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public getAllFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    return-object v0
.end method

.method public getAllStorageFileLength()I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v1
.end method

.method public getFeatureFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->e:Ljava/io/File;

    return-object v0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    return-object v0
.end method

.method public getTestFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->d:Ljava/io/File;

    return-object v0
.end method

.method public setCodeByTimeStamp(Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0xa

    const/4 v3, 0x0

    new-array v6, v1, [Z

    move v0, v3

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v5, v0

    :goto_1
    if-gez v5, :cond_1

    :goto_2
    return-void

    :cond_0
    aput-boolean v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    :goto_3
    if-gez v4, :cond_3

    move v0, v1

    :cond_2
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v2, v3

    move v0, v3

    :cond_4
    :goto_4
    if-le v2, v4, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->f:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->g:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v0

    const/4 v2, 0x1

    aput-boolean v2, v6, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    :cond_6
    aget-boolean v7, v6, v0

    if-nez v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    goto :goto_4
.end method

.method public writeCorrectNumber(I)V
    .locals 3

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Correct number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public writeSamples([I[I[II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->c:Ljava/io/File;

    invoke-direct {v2, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move v0, v1

    :goto_0
    if-lt v0, p4, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v3, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->mIsEncode:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptStorageManager;->encodeSampleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    aget v6, p3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1
.end method

.method public writeString(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptUtils;->IS_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method
