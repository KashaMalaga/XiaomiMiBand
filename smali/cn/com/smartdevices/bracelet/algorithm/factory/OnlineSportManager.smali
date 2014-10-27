.class public Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

.field private final c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:[S

.field private final h:[S

.field private final i:[S

.field private final j:[D

.field private final k:[D

.field private final l:[D

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->d:I

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    new-array v0, v1, [S

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->g:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->h:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->i:[S

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->j:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->k:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->l:[D

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->n:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->o:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->p:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z
    .locals 6

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    if-ne v1, v5, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v4, 0x2

    aget-wide v3, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->o:Z

    goto :goto_0
.end method


# virtual methods
.method public checkCheat()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->checkCheat()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanStorage()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->cleanStorage()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->endWritingSport()V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->DEBUG:Z

    return-void
.end method

.method public getActionCount()I
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getActionCount()I

    move-result v0

    return v0
.end method

.method public getAllSavedRecordFileLength()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->getAllStorageFileLength()I

    move-result v0

    return v0
.end method

.method public getIsError()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->o:Z

    return v0
.end method

.method public getLatestSavedRecordFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->getAllStorageFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestActionCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->p:I

    return v0
.end method

.method public receive(SSS)Z
    .locals 15

    :try_start_0
    sget-boolean v1, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->o:Z

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->g:[S

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-short p1, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->h:[S

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-short p2, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->i:[S

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-short p3, v1, v2

    move/from16 v0, p1

    int-to-double v1, v0

    const-wide v3, 0x40908c0000000000L

    div-double v9, v1, v3

    move/from16 v0, p2

    int-to-double v1, v0

    const-wide v3, 0x40908c0000000000L

    div-double v11, v1, v3

    move/from16 v0, p3

    int-to-double v1, v0

    const-wide v3, 0x40908c0000000000L

    div-double v13, v1, v3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->j:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-wide v9, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->k:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-wide v11, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->l:[D

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    aput-wide v13, v1, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    if-eqz v1, :cond_2

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->startWritingSport(Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->n:Z

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->j:[D

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->k:[D

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->l:[D

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->g:[S

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->h:[S

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->i:[S

    iget v8, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    invoke-virtual/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->writeSamples([D[D[D[S[S[SI)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    if-nez v1, :cond_3

    mul-double v1, v9, v9

    mul-double v3, v11, v11

    add-double/2addr v1, v3

    mul-double v3, v13, v13

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    invoke-direct {v1, v4, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->receiveSample(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    invoke-direct {v1, v2, v9, v10}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    invoke-direct {v1, v2, v11, v12}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getSpecifiedAxis()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    invoke-direct {v1, v2, v13, v14}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(ID)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    iget v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v1 .. v8}, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;-><init>(IDDD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->resetActionCount()V

    return-void
.end method

.method public setCorrectActionCount()V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "Situps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSitup;

    invoke-direct {v0, p5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSitup;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    :goto_0
    iput v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->m:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->f:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    iput-object p4, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->hand:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    iput-object p3, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->side:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->start_time:Ljava/util/Date;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->n:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->o:Z

    sput-boolean v3, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->DEBUG:Z

    sput-boolean v2, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->ERROR:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->resetAverageAxisValues()V

    return-void

    :cond_0
    const-string v0, "RopeSkipping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;

    invoke-direct {v0, p5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    goto :goto_0

    :cond_1
    const-string v0, "Walk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWalk;

    invoke-direct {v0, p5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWalk;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    goto :goto_0

    :cond_2
    const-string v0, "WristRotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v3, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;

    invoke-direct {v0, p5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    goto :goto_0

    :cond_3
    sput v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-direct {v0, p5}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    goto :goto_0
.end method

.method public test(Z)Z
    .locals 16

    :try_start_0
    sput-boolean p1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceAvg:Z

    const/16 v6, 0x19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->getAllStorageFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Parse(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->getTestStorageFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->c:Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/StorageManager;->getFeatureStorageFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    move-object v7, v0

    iget-object v1, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    const-string v2, "Other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    iget-object v3, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->hand:Ljava/lang/String;

    iget-object v4, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->side:Ljava/lang/String;

    iget-object v5, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->description:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nActivity Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->hand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->side:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->DateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->start_time:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nActivity Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->hand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->side:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->DateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->start_time:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "no.\tx\ty\tz\tA\txa\tya\tza\tAa\tvalid\tvx\tvy\tvz\tpx\tpy\tpz\tsx\tsy\tsz\tstd-ratio\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, v7, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->Samples:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->a(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getInputMinusAvgSample()Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;->getInputSample()Lcn/com/smartdevices/bracelet/algorithm/data/Sample;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    const-string v1, "no.\tx\ty\tz\tA\ta\tvalid\tva\tpa\tsa\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    sput-boolean v2, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceAvg:Z

    throw v1

    :cond_2
    :try_start_1
    const-string v5, "%d\t%.4f\t%.4f\t%.4f\t%.4f\t"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x2

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget-wide v14, v4, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    sget v5, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->MaxAxisCount:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%.4f\t%.4f\t%.4f\t%.4f\t"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v15, 0x2

    aget-wide v14, v14, v15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-wide v14, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getActionCount()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->p:I

    int-to-double v3, v3

    const-wide/high16 v12, 0x4024000000000000L

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    check-cast v1, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    check-cast v1, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->resetIsPossibleValidActions()V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%.4f\t"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v14, 0x0

    aget-wide v14, v1, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, "axis\tcount\tpos/neg\tavg\tstdev\tsize\tabsMax\tmaxBandWidth\tbandCount\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    check-cast v1, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->getPatternLists()[Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternList;->getHead()Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;

    move-result-object v3

    if-eqz v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getFirstWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v7

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getDebugString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PatternNode;->getSecondWindow()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getDebugString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/FileOutputStream;->write([B)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x0

    sput-boolean v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceAvg:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    return v1
.end method

.method public zeroClearing()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->b:Lcn/com/smartdevices/bracelet/algorithm/factory/Sport;

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->zeroClearing()V

    :cond_0
    return-void
.end method
