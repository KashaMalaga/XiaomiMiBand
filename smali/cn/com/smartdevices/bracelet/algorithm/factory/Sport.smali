.class public Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;
.super Ljava/lang/Object;


# static fields
.field public static AverageAmplitude:D

.field public static AverageAmplitudeForTest:D

.field public static AverageAxisValues:[D

.field public static AverageAxisValuesForTest:[D


# instance fields
.field public Samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/algorithm/data/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public WindowSize:D

.field public Windows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected _basic_features:[[D

.field protected _last_reset_action_num:I

.field protected _last_reset_sample_num:I

.field protected _sample_count:I

.field protected _specifiedAxis:I

.field protected _valid_action_count:I

.field public description:Ljava/lang/String;

.field public hand:Ljava/lang/String;

.field protected mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field protected mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field protected mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field protected mInputSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field protected mIsIgnoreSingleBurr:Z

.field protected mIsIgnoreTooSmallSecondWindow:Z

.field protected mIsIgnoreValues:[Z

.field protected mPreMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field protected mPreSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

.field public name:Ljava/lang/String;

.field public samplingRate:I

.field public side:Ljava/lang/String;

.field public start_time:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    new-array v0, v3, [D

    sput-object v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    sput-wide v1, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    new-array v0, v3, [D

    sput-object v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValuesForTest:[D

    sput-wide v1, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitudeForTest:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_valid_action_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_action_num:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_sample_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_sample_num:I

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_basic_features:[[D

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mIsIgnoreValues:[Z

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->samplingRate:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_specifiedAxis:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_valid_action_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_action_num:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_sample_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_sample_num:I

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_basic_features:[[D

    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mIsIgnoreValues:[Z

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->samplingRate:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_specifiedAxis:I

    return-void
.end method

.method public static Parse(Ljava/util/ArrayList;I)Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    const/4 v0, -0x1

    invoke-direct {v9, p1, v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    array-length v2, v0

    if-le v2, v1, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->description:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->hand:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->side:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ParseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->start_time:Ljava/util/Date;

    const/4 v0, 0x3

    move v8, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v8, v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(IDDD)V

    iget-object v2, v9, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    return-object v9

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static Parse(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v4, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, ""

    if-eq v5, v6, :cond_0

    const-string v6, "Activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v4, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Parse(Ljava/util/ArrayList;I)Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v4, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Parse(Ljava/util/ArrayList;I)Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected static resetAverageAxisValues()V
    .locals 4

    const-wide/16 v2, 0x0

    sput-wide v2, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    sput-wide v2, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitudeForTest:D

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aput-wide v2, v1, v0

    sget-object v1, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValuesForTest:[D

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public SplitSamplesByCount(ID)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "overlap_ratio is out of range of [0, 1)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sample_count is not positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sample_count is not number of 2^n"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-double v0, p1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->WindowSize:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Windows:Ljava/util/ArrayList;

    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int v2, v0, p1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Windows:Ljava/util/ArrayList;

    new-instance v3, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/SampleWindow;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected calculateFeatureByNewSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)V
    .locals 9

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_basic_features:[[D

    aget-object v2, v2, v0

    aget-wide v3, v2, v1

    iget-object v5, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v5, v5, v0

    iget-object v7, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v7, v7, v0

    mul-double/2addr v5, v7

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_basic_features:[[D

    aget-object v7, v7, v0

    aget-wide v7, v7, v1

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSampleCount()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActionCount()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_valid_action_count:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_action_num:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBasicFeatures()[[D
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_basic_features:[[D

    return-object v0
.end method

.method public getInputMinusAvgSample()Lcn/com/smartdevices/bracelet/algorithm/data/Sample;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mInputMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    return-object v0
.end method

.method public getInputSample()Lcn/com/smartdevices/bracelet/algorithm/data/Sample;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mInputSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    return-object v0
.end method

.method public getSampleCount()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_sample_count:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_sample_num:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSpecifiedAxis()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_specifiedAxis:I

    return v0
.end method

.method public receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z
    .locals 1

    iget v0, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_sample_count:I

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->calculateFeatureByNewSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)V

    const/4 v0, 0x0

    return v0
.end method

.method public resetActionCount()V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_valid_action_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_action_num:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_sample_count:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->_last_reset_sample_num:I

    return-void
.end method

.method protected setMinusAvgSample()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget-wide v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    sget-wide v5, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v5, v5, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    sput-wide v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    move v0, v2

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v3, v1, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v5, v5, v0

    sget-object v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v7, v7, v0

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v7, v7, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    if-ne v0, v9, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v1, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v3, v3, v2

    sget-object v5, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v5, v5, v2

    sub-double v2, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    sget-wide v3, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAmplitude:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    return-void

    :cond_2
    sget v0, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v1, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v3, v3, v2

    sget-object v5, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v5, v5, v2

    sub-double v2, v3, v5

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v4, v4, v9

    sget-object v6, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v6, v6, v9

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget-object v6, v6, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v6, v6, v10

    sget-object v8, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->AverageAxisValues:[D

    aget-wide v8, v8, v10

    sub-double/2addr v6, v8

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(IDDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->mCurMinusAvgSample:Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    goto :goto_1
.end method
