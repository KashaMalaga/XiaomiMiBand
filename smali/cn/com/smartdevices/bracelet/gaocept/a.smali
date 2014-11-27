.class public Lcn/com/smartdevices/bracelet/gaocept/a;
.super Ljava/lang/Object;


# instance fields
.field protected mAllFile:Ljava/io/File;

.field private final mDecodeChars:[C

.field private final mEncodeChars:[C

.field protected mStorage_dir:Ljava/io/File;

.field protected mTempFile:Ljava/io/File;

.field protected mTestFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_lab_all.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_lab_temp.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTempFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mStorage_dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_lab_test.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTestFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
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

    if-ge v0, v3, :cond_0

    aget-char v3, v2, v0

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    aget-char v3, v3, v1

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x1

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x2

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x4

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x5

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x6

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/4 v4, 0x7

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/16 v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    const/16 v4, 0x9

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    if-ge v0, v3, :cond_0

    aget-char v3, v2, v0

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    aget-char v3, v3, v1

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x1

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x2

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x4

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x5

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x6

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/4 v4, 0x7

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/16 v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    const/16 v4, 0x9

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTempFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public getAllFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    return-object v0
.end method

.method public getAllStorageFileLength()I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v1
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTempFile:Ljava/io/File;

    return-object v0
.end method

.method public getTestFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mTestFile:Ljava/io/File;

    return-object v0
.end method

.method public setCodeByTimeStamp(Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0xa

    const/4 v3, 0x0

    new-array v6, v1, [Z

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aput-boolean v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v5, v0

    :goto_1
    if-ltz v5, :cond_6

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

    :goto_2
    if-gez v4, :cond_2

    move v0, v1

    :cond_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move v2, v3

    move v0, v3

    :cond_3
    :goto_3
    if-gt v2, v4, :cond_5

    :goto_4
    aget-boolean v7, v6, v0

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mEncodeChars:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mDecodeChars:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v0

    const/4 v2, 0x1

    aput-boolean v2, v6, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    :cond_6
    return-void
.end method

.method public writeCorrectNumber(I)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->mAllFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Correct number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
