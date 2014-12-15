.class public Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;
.super Ljava/lang/Object;


# static fields
.field private static final COMMONTHRETHOLD:I = 0x3

.field public static DEBUG:Z = false

.field private static final NONWEARTHRETHOLD:I = 0x1e

.field private static final REFTHRETHOLD:I = 0x14

.field private static final REMTHRETHOLD:I = 0xa

.field private static final SLIENTTHRETHOLD:I = 0x5

.field private static final STARTNREMTHRETHOLD:I = 0xf

.field private static final STARTSLEEPTHRETHOLD:I = 0x1e

.field private static final STEPLENGTHCOEFF:D = 0.42

.field public static USE_NATIVE:Z

.field private static final calList:[[D

.field private static final coffe:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    sput-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    const/16 v0, 0xb

    new-array v0, v0, [[D

    new-array v1, v3, [D

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    new-array v1, v3, [D

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v3, [D

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v3, [D

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v3, [D

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [D

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [D

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [D

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [D

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [D

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [D

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    const/16 v0, 0x11

    new-array v0, v0, [[D

    new-array v1, v3, [D

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v3, [D

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    new-array v1, v3, [D

    fill-array-data v1, :array_d

    aput-object v1, v0, v3

    new-array v1, v3, [D

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    new-array v1, v3, [D

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [D

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [D

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [D

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [D

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [D

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [D

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [D

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [D

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [D

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [D

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [D

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [D

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->calList:[[D

    sput-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->USE_NATIVE:Z

    :try_start_0
    const-string v0, "dataProcess"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v5, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->USE_NATIVE:Z

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x4000000000000000L
        0x4000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x4004000000000000L
        0x400199999999999aL
    .end array-data

    :array_2
    .array-data 8
        0x4008000000000000L
        0x4004000000000000L
    .end array-data

    :array_3
    .array-data 8
        0x400c000000000000L
        0x4008000000000000L
    .end array-data

    :array_4
    .array-data 8
        0x4014000000000000L
        0x4010000000000000L
    .end array-data

    :array_5
    .array-data 8
        0x4019333333333333L
        0x4012000000000000L
    .end array-data

    :array_6
    .array-data 8
        0x4020000000000000L
        0x4014000000000000L
    .end array-data

    :array_7
    .array-data 8
        0x4024000000000000L
        0x4018000000000000L
    .end array-data

    :array_8
    .array-data 8
        0x402a000000000000L
        0x401c000000000000L
    .end array-data

    :array_9
    .array-data 8
        0x402f000000000000L
        0x4020000000000000L
    .end array-data

    :array_a
    .array-data 8
        0x4032000000000000L
        0x4022000000000000L
    .end array-data

    :array_b
    .array-data 8
        0x40441dd2f1a9fbe7L
        0x3fee666666666666L
    .end array-data

    :array_c
    .array-data 8
        0x404ad28f5c28f5c3L
        0x3ff30a3d70a3d70aL
    .end array-data

    :array_d
    .array-data 8
        0x4050c395810624ddL
        0x3ff68f5c28f5c28fL
    .end array-data

    :array_e
    .array-data 8
        0x40541de353f7ced9L
        0x3ff91eb851eb851fL
    .end array-data

    :array_f
    .array-data 8
        0x4057783126e978d5L
        0x3ffc7ae147ae147bL
    .end array-data

    :array_10
    .array-data 8
        0x405ad28f5c28f5c3L
        0x4002e147ae147ae1L
    .end array-data

    :array_11
    .array-data 8
        0x405e2ccccccccccdL
        0x4007c28f5c28f5c3L
    .end array-data

    :array_12
    .array-data 8
        0x4060c3851eb851ecL
        0x400e51eb851eb852L
    .end array-data

    :array_13
    .array-data 8
        0x40641e147ae147aeL
        0x4012ae147ae147aeL
    .end array-data

    :array_14
    .array-data 8
        0x40677851eb851eb8L
        0x4014f5c28f5c28f6L
    .end array-data

    :array_15
    .array-data 8
        0x406ad28f5c28f5c3L
        0x40167ae147ae147bL
    .end array-data

    :array_16
    .array-data 8
        0x406e2ccccccccccdL
        0x4018666666666666L
    .end array-data

    :array_17
    .array-data 8
        0x4070c3ae147ae148L
        0x401ba3d70a3d70a4L
    .end array-data

    :array_18
    .array-data 8
        0x407270cccccccccdL
        0x401e7ae147ae147bL
    .end array-data

    :array_19
    .array-data 8
        0x40741deb851eb852L
        0x402219999999999aL
    .end array-data

    :array_1a
    .array-data 8
        0x4075cb0a3d70a3d7L
        0x4022dc28f5c28f5cL
    .end array-data

    :array_1b
    .array-data 8
        0x40777851eb851eb8L
        0x4025e66666666666L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataPostProcess(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 62

    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->USE_NATIVE:Z

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->dataPostProcessNative(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v43, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v34, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    array-length v2, v2

    const/4 v7, 0x3

    filled-new-array {v2, v7}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [[D

    const-wide/16 v32, 0x0

    const-wide/16 v30, 0x0

    const/16 v37, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    if-eqz p1, :cond_75

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->data()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_74

    :cond_4
    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_d

    :cond_5
    const/4 v8, 0x1

    move v9, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    :goto_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v2, "sleepM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "####ref="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v3, -0x5a0

    if-lt v2, v3, :cond_6

    iget v2, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v3, 0x5a0

    if-lt v2, v3, :cond_7

    :cond_6
    iget v2, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v3, -0x5a0

    if-lt v2, v3, :cond_e

    iget v2, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v3, 0x5a0

    if-ge v2, v3, :cond_e

    :cond_7
    :goto_4
    if-nez v8, :cond_9

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    move-result-object v19

    if-eqz v19, :cond_9

    const-string v2, "sleepM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "####ref2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v19

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v3, -0x5a0

    if-lt v2, v3, :cond_8

    move-object/from16 v0, v19

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v3, 0x5a0

    if-lt v2, v3, :cond_9

    :cond_8
    move-object/from16 v0, v19

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v3, -0x5a0

    if-lt v2, v3, :cond_f

    move-object/from16 v0, v19

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v3, 0x5a0

    if-ge v2, v3, :cond_f

    :cond_9
    :goto_5
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_a

    const-string v2, "DataAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",curr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",next="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_b

    const-string v2, "sleepAnalyze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>Analyze "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->k()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v47

    if-eqz v47, :cond_c

    move-object/from16 v0, v47

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_10

    :cond_c
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Keeper.readPersonInfo"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v9, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    goto/16 :goto_3

    :cond_e
    const-string v2, "sleepAnalyze"

    const-string v3, "sleepReference not valid!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    const-string v2, "sleepAnalyze"

    const-string v3, "sleepReference2 not valid!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v0, v47

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v2, v2

    const-wide v4, 0x3fdae147ae147ae1L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L

    div-double v48, v2, v4

    invoke-virtual/range {v47 .. v47}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v50

    const/16 v27, -0x1

    if-gez v50, :cond_11

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Keeper.readDaySportGoals"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v2, 0x0

    if-eqz p0, :cond_73

    move-object/from16 v0, v47

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    if-eqz v9, :cond_1e

    const/4 v3, 0x0

    :goto_7
    if-eqz v9, :cond_1f

    const/16 v4, 0x4b0

    :goto_8
    if-eqz v9, :cond_20

    const/16 v7, -0x5a0

    :goto_9
    if-nez v9, :cond_14

    const/16 v2, 0x59f

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v5, 0x7e

    if-ne v2, v5, :cond_14

    const/16 v2, 0x59e

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v5, 0x7e

    if-eq v2, v5, :cond_14

    const/16 v2, 0x5a0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v5, 0x7e

    if-eq v2, v5, :cond_14

    const/16 v2, 0x59f

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    :cond_14
    const/16 v11, 0x5a0

    move-object/from16 v2, v23

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v11}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->sleepAnalyze(Ljava/util/ArrayList;IILandroid/content/SharedPreferences;ZIZZLcn/com/smartdevices/bracelet/model/UserSleepModify;I)Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;

    move-result-object v51

    move-object/from16 v0, v51

    iget v2, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->wakecnt:I

    if-lez v2, :cond_21

    move-object/from16 v0, v51

    iget v2, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->wakecnt:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v24, v2

    :goto_a
    move-object/from16 v0, v51

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->awakemins:I

    move/from16 v39, v0

    move-object/from16 v0, v51

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->totalNREM:I

    move/from16 v52, v0

    if-nez v9, :cond_15

    move-object/from16 v0, v51

    iget v2, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    move-object/from16 v0, v51

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    if-ge v2, v3, :cond_15

    move-object/from16 v0, v51

    iget v13, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    move-object/from16 v0, v51

    iget v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    move-object/from16 v0, v51

    iget v15, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->totalNREM:I

    move-object/from16 v0, v51

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->wakecnt:I

    move/from16 v16, v0

    move-object/from16 v0, v51

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->maxnrem:I

    move/from16 v17, v0

    move-object/from16 v11, v18

    move v12, v6

    invoke-static/range {v11 .. v17}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->storeRef(Landroid/content/SharedPreferences;ZIIIII)V

    :cond_15
    move-object/from16 v0, v51

    iget v2, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v51

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    move-object/from16 v0, v51

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    if-ne v3, v5, :cond_16

    if-eqz v9, :cond_22

    const/4 v2, 0x0

    :cond_16
    :goto_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    if-eqz v9, :cond_23

    const/16 v12, 0x438

    :goto_c
    if-eqz v9, :cond_24

    const/16 v2, 0xa50

    :goto_d
    if-eqz v8, :cond_17

    add-int/lit16 v2, v12, -0x438

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_17
    if-eqz v9, :cond_25

    const/16 v16, 0x0

    :goto_e
    add-int/lit8 v13, v2, -0x1

    const/16 v20, 0xb40

    move-object/from16 v11, v23

    move-object/from16 v14, v18

    move v15, v6

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v11 .. v20}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->sleepAnalyze(Ljava/util/ArrayList;IILandroid/content/SharedPreferences;ZIZZLcn/com/smartdevices/bracelet/model/UserSleepModify;I)Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;

    move-result-object v2

    if-eqz v8, :cond_19

    sget-boolean v3, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v3, :cond_18

    const-string v3, "DataAnalysis"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no next day, so reset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v3, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    iget v4, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    if-ge v3, v4, :cond_19

    iget v3, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    iget v2, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    move-object/from16 v0, v23

    invoke-static {v0, v3, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    :cond_19
    move-object/from16 v0, v51

    iget v3, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startSleep:I

    move-object/from16 v0, v51

    iget v2, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopSleep:I

    if-ne v3, v2, :cond_72

    if-eqz v9, :cond_26

    const/4 v2, 0x0

    :goto_f
    move v11, v2

    move v12, v2

    :goto_10
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_1a

    const-string v2, "sleepAnalyze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sleep "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_1b

    const-string v2, "DataAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v47

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",weight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v47

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v0, v47

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-nez v2, :cond_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_27

    aget-object v3, v21, v2

    const/4 v4, 0x0

    const-wide v6, 0x4099240000000000L

    sget-object v5, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    aget-object v5, v5, v2

    const/4 v8, 0x1

    aget-wide v14, v5, v8

    mul-double/2addr v6, v14

    const-wide/high16 v14, 0x404e000000000000L

    mul-double v14, v14, v48

    div-double/2addr v6, v14

    double-to-int v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    sget-boolean v3, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v3, :cond_1d

    const-string v3, "DataAnalysis"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v21, v2

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    aget-object v3, v21, v2

    const/4 v4, 0x1

    sget-object v5, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    aget-object v3, v21, v2

    const/4 v4, 0x2

    sget-object v5, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->coffe:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    const/16 v3, 0x438

    goto/16 :goto_7

    :cond_1f
    const/16 v4, 0xa50

    goto/16 :goto_8

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_a

    :cond_22
    const/16 v2, 0x5a0

    goto/16 :goto_b

    :cond_23
    const/16 v12, 0x9d8

    goto/16 :goto_c

    :cond_24
    const/16 v2, 0xff0

    goto/16 :goto_d

    :cond_25
    const/16 v16, 0x5a0

    goto/16 :goto_e

    :cond_26
    const/16 v2, 0x5a0

    goto/16 :goto_f

    :cond_27
    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_2d

    const/16 v42, 0x0

    :goto_12
    if-eqz v9, :cond_2f

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    add-int/lit16 v2, v3, 0x5a0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v54

    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_28

    const-string v2, "sleepAnalyze"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAnalyze="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stopSleep="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v18, 0x3ff8000000000000L

    const/16 v25, 0x0

    add-int/lit8 v8, v42, 0x1

    move/from16 v13, v27

    move-wide/from16 v16, v30

    move-wide/from16 v14, v34

    move-wide/from16 v30, v32

    move/from16 v34, v36

    move/from16 v35, v43

    move/from16 v36, v42

    move-wide/from16 v32, v40

    :goto_14
    move/from16 v0, v54

    if-ge v8, v0, :cond_37

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v27

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    new-instance v40, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    const/4 v4, 0x0

    move-object/from16 v0, v40

    invoke-direct {v0, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;-><init>(Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$1;)V

    if-ltz v2, :cond_71

    const/4 v4, 0x7

    if-gt v2, v4, :cond_71

    const/4 v4, 0x6

    if-eq v2, v4, :cond_71

    if-lez v27, :cond_71

    if-lt v8, v3, :cond_71

    add-int v35, v35, v27

    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_29

    const-string v2, "DataAnalysis"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":steps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_2a

    const-string v2, "DataAnalysis"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alist size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v2, 0x78

    move/from16 v0, v27

    if-le v0, v2, :cond_30

    const/16 v2, 0x7d

    :goto_15
    const/16 v4, 0x5a

    move/from16 v0, v27

    if-gt v0, v4, :cond_31

    move/from16 v0, v27

    int-to-double v4, v0

    mul-double v4, v4, v48

    const-wide v6, 0x3feccccccccccccdL

    mul-double/2addr v4, v6

    :goto_16
    add-double v32, v32, v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getRuns()I

    move-result v41

    if-lez v41, :cond_70

    move/from16 v0, v41

    move-object/from16 v1, v40

    iput v0, v1, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runs:I

    mul-int/lit8 v2, v41, 0x2

    add-int/lit8 v2, v2, 0x3

    int-to-double v6, v2

    mul-double/2addr v6, v4

    const-wide/high16 v56, 0x402e000000000000L

    div-double v6, v6, v56

    move-object/from16 v0, v40

    iput-wide v6, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runDistance:D

    move-object/from16 v0, v40

    iget-wide v6, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runDistance:D

    add-double/2addr v6, v14

    :goto_17
    const/4 v2, 0x0

    :goto_18
    sget-object v14, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->calList:[[D

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_2b

    sget-object v14, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->calList:[[D

    aget-object v14, v14, v2

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    cmpg-double v14, v4, v14

    if-gtz v14, :cond_32

    :cond_2b
    move-object/from16 v0, v40

    iput-wide v4, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->distance:D

    move-object/from16 v0, v47

    iget v14, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    int-to-double v14, v14

    const-wide v56, 0x4001a305532617c2L

    mul-double v14, v14, v56

    sget-object v43, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->calList:[[D

    aget-object v43, v43, v2

    const/16 v56, 0x1

    aget-wide v56, v43, v56

    mul-double v14, v14, v56

    mul-double/2addr v14, v4

    const-wide/high16 v56, 0x404e000000000000L

    sget-object v43, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->calList:[[D

    aget-object v43, v43, v2

    const/16 v58, 0x0

    aget-wide v58, v43, v58

    mul-double v56, v56, v58

    div-double v14, v14, v56

    move-object/from16 v0, v40

    iput-wide v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    move-object/from16 v0, v40

    iget-wide v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    add-double v30, v30, v14

    if-lez v41, :cond_6f

    move-object/from16 v0, v40

    iget-wide v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    mul-int/lit8 v43, v41, 0x2

    add-int/lit8 v43, v43, 0x3

    move/from16 v0, v43

    int-to-double v0, v0

    move-wide/from16 v56, v0

    mul-double v14, v14, v56

    const-wide/high16 v56, 0x402e000000000000L

    div-double v14, v14, v56

    move-object/from16 v0, v40

    iput-wide v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runCalories:D

    move-object/from16 v0, v40

    iget-wide v14, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    mul-int/lit8 v41, v41, 0x2

    add-int/lit8 v41, v41, 0x3

    move/from16 v0, v41

    int-to-double v0, v0

    move-wide/from16 v56, v0

    mul-double v14, v14, v56

    const-wide/high16 v56, 0x402e000000000000L

    div-double v14, v14, v56

    add-double v14, v14, v16

    :goto_19
    sget-boolean v16, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v16, :cond_2c

    const-string v16, "DataAnalysis"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v41, "iDistance="

    move-object/from16 v0, v17

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v41, ",p="

    move-object/from16 v0, v17

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ",cals="

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int v16, v25, v27

    move/from16 v0, v16

    move/from16 v1, v50

    if-lt v0, v1, :cond_6e

    if-gez v13, :cond_6e

    move v2, v8

    :goto_1a
    sub-int v13, v8, v3

    div-int/lit8 v17, v13, 0x3c

    move/from16 v0, v17

    move/from16 v1, v26

    if-eq v0, v1, :cond_35

    new-instance v25, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    invoke-direct/range {v25 .. v25}, Lcn/com/smartdevices/bracelet/analysis/StageSteps;-><init>()V

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    move/from16 v0, v28

    move-object/from16 v1, v25

    iput v0, v1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    move/from16 v0, v29

    move-object/from16 v1, v25

    iput v0, v1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->distance:I

    const/16 v13, 0x3c

    move/from16 v0, v20

    if-le v0, v13, :cond_33

    div-int/lit8 v13, v20, 0x3c

    :goto_1b
    move-object/from16 v0, v25

    iput v13, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    if-lez v28, :cond_6d

    move-object/from16 v0, v25

    iget v13, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    add-int v26, v34, v13

    move-object/from16 v0, v46

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    double-to-int v0, v4

    move/from16 v25, v0

    if-lez v27, :cond_34

    const/16 v4, 0x3c

    move/from16 v0, v27

    if-gt v0, v4, :cond_34

    move/from16 v0, v27

    int-to-double v4, v0

    div-double v4, v4, v18

    double-to-int v4, v4

    move v13, v4

    move-wide/from16 v4, v18

    :goto_1d
    move-wide/from16 v18, v4

    move/from16 v20, v13

    move-wide/from16 v28, v32

    move/from16 v4, v16

    move v13, v2

    move/from16 v5, v17

    move-wide/from16 v16, v14

    move-wide/from16 v14, v30

    move/from16 v30, v35

    move-wide/from16 v60, v6

    move/from16 v7, v25

    move/from16 v6, v27

    move/from16 v25, v26

    move-wide/from16 v26, v60

    :goto_1e
    move-object/from16 v0, v55

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v31

    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    move/from16 v0, v31

    if-eq v0, v2, :cond_6a

    new-instance v31, Ljava/util/HashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    const-string v2, "start"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stop"

    add-int/lit8 v32, v8, -0x1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v32, "mode"

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v53

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move/from16 v36, v2

    move-wide/from16 v32, v28

    move/from16 v34, v25

    move/from16 v35, v30

    move/from16 v25, v4

    move-wide/from16 v30, v14

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v14, v26

    move/from16 v26, v5

    goto/16 :goto_14

    :cond_2d
    const/16 v2, 0x5a0

    if-ge v12, v2, :cond_2e

    move/from16 v42, v12

    goto/16 :goto_12

    :cond_2e
    const/16 v42, 0x5a0

    goto/16 :goto_12

    :cond_2f
    const/16 v2, 0x5a0

    move v3, v2

    goto/16 :goto_13

    :cond_30
    const/16 v2, 0x64

    goto/16 :goto_15

    :cond_31
    move/from16 v0, v27

    int-to-double v4, v0

    mul-double v4, v4, v48

    move/from16 v0, v27

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    goto/16 :goto_16

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_33
    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_34
    const/16 v4, 0x3c

    move/from16 v0, v27

    if-le v0, v4, :cond_6c

    const/16 v13, 0x3c

    div-int/lit8 v4, v27, 0x3c

    int-to-double v4, v4

    add-double v4, v4, v18

    const-wide/high16 v18, 0x4000000000000000L

    div-double v4, v4, v18

    goto/16 :goto_1d

    :cond_35
    add-int v13, v28, v27

    double-to-int v4, v4

    add-int v4, v4, v29

    if-lez v27, :cond_36

    const/16 v5, 0x3c

    move/from16 v0, v27

    if-gt v0, v5, :cond_36

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v28, v28, v18

    move-wide/from16 v0, v28

    double-to-int v5, v0

    add-int v20, v20, v5

    move/from16 v5, v26

    move-wide/from16 v28, v32

    move/from16 v25, v34

    move-wide/from16 v26, v6

    move v7, v4

    move v6, v13

    move v13, v2

    move/from16 v4, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v30

    move/from16 v30, v35

    goto/16 :goto_1e

    :cond_36
    const/16 v5, 0x3c

    move/from16 v0, v27

    if-le v0, v5, :cond_6b

    add-int/lit8 v20, v20, 0x3c

    div-int/lit8 v5, v27, 0x3c

    int-to-double v0, v5

    move-wide/from16 v28, v0

    add-double v18, v18, v28

    const-wide/high16 v28, 0x4000000000000000L

    div-double v18, v18, v28

    move/from16 v5, v26

    move-wide/from16 v28, v32

    move/from16 v25, v34

    move-wide/from16 v26, v6

    move v7, v4

    move v6, v13

    move v13, v2

    move/from16 v4, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v30

    move/from16 v30, v35

    goto/16 :goto_1e

    :cond_37
    if-lez v28, :cond_38

    new-instance v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/analysis/StageSteps;-><init>()V

    move/from16 v0, v26

    iput v0, v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    move/from16 v0, v28

    iput v0, v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    move/from16 v0, v29

    iput v0, v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->distance:I

    const/16 v2, 0x3c

    move/from16 v0, v20

    if-le v0, v2, :cond_3b

    div-int/lit8 v2, v20, 0x3c

    :goto_20
    iput v2, v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    iget v2, v4, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    add-int v34, v34, v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "start"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stop"

    add-int/lit8 v5, v54, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x0

    const/4 v2, 0x0

    move v4, v2

    move/from16 v18, v37

    move/from16 v19, v38

    :goto_21
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_45

    move-object/from16 v0, v53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "start"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, v53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "mode"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v2, 0x3

    move/from16 v0, v20

    if-eq v0, v2, :cond_39

    if-nez v20, :cond_3c

    :cond_39
    const/4 v2, 0x0

    :goto_22
    sget-boolean v5, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v5, :cond_3a

    const-string v5, "sleepAnalyze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "mList["

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v21, "]:["

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v21, "->"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v21, "],mode="

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const/4 v5, 0x6

    move/from16 v0, v20

    if-eq v0, v5, :cond_44

    const/4 v5, 0x7

    move/from16 v0, v20

    if-ne v0, v5, :cond_3f

    move/from16 v5, v18

    move/from16 v6, v19

    :goto_23
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_21

    :cond_3b
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_3c
    const/4 v2, 0x1

    move/from16 v0, v20

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_22

    :cond_3e
    const/4 v2, 0x2

    goto :goto_22

    :cond_3f
    const/4 v5, 0x4

    move/from16 v0, v20

    if-eq v0, v5, :cond_40

    const/4 v5, 0x5

    move/from16 v0, v20

    if-ne v0, v5, :cond_41

    :cond_40
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_23

    :cond_41
    const/4 v5, 0x1

    if-ne v5, v2, :cond_43

    sub-int v2, v8, v7

    add-int/lit8 v2, v2, 0x1

    if-le v3, v7, :cond_69

    if-lt v8, v3, :cond_69

    sub-int v2, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_24
    move v6, v7

    :goto_25
    if-gt v6, v8, :cond_42

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getRuns()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int v19, v19, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_25

    :cond_42
    move/from16 v0, v18

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    :cond_43
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ne v0, v2, :cond_44

    sub-int v2, v8, v7

    const/16 v5, 0x1e

    if-ge v2, v5, :cond_44

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v7, v8, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move-object/from16 v0, v53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "mode"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_23

    :cond_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v42, 0x1

    move/from16 v5, v42

    :goto_26
    move/from16 v0, v54

    if-ge v4, v0, :cond_4b

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v7

    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    if-eq v7, v2, :cond_68

    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    if-nez v2, :cond_46

    sub-int v7, v4, v5

    const/16 v8, 0xa

    if-ge v7, v8, :cond_47

    :cond_46
    const/4 v7, 0x1

    if-eq v2, v7, :cond_49

    const/4 v7, 0x2

    if-eq v2, v7, :cond_49

    if-eqz v2, :cond_49

    :cond_47
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_48

    const-string v2, "dataAnalysis"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "intv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-lt v5, v3, :cond_4a

    const-string v7, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_27
    move v2, v4

    :goto_28
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto/16 :goto_26

    :cond_4a
    add-int/lit8 v5, v4, -0x1

    if-lt v5, v3, :cond_49

    const-string v5, "start"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4d

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "stop"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "start"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const/4 v2, 0x0

    if-lez v13, :cond_4c

    if-lt v13, v4, :cond_4c

    if-gt v13, v5, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    move-object/from16 v0, v23

    move-object/from16 v1, v38

    invoke-static {v0, v4, v5, v1, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->filterData(Ljava/util/ArrayList;IILjava/util/ArrayList;Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_29

    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_50

    add-int/lit8 v2, v54, -0x1

    move v3, v2

    :goto_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "stop"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_4e

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v4, 0x7e

    if-eq v2, v4, :cond_51

    :cond_4e
    const/4 v4, 0x0

    if-lez v13, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v13, v2, :cond_4f

    if-gt v13, v3, :cond_4f

    const/4 v2, 0x1

    move v4, v2

    :cond_4f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    invoke-static {v0, v2, v3, v1, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->filterData(Ljava/util/ArrayList;IILjava/util/ArrayList;Z)V

    :cond_50
    const/4 v2, 0x0

    move v3, v2

    :goto_2b
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5b

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iget v2, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    if-eqz v2, :cond_52

    :goto_2c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2b

    :cond_51
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_2a

    :cond_52
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iget v6, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iget v7, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    const-wide/16 v36, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v13, v2

    move-wide/from16 v40, v36

    move-wide/from16 v36, v28

    move-wide/from16 v28, v26

    move-wide/from16 v26, v20

    move/from16 v20, v8

    move v8, v6

    :goto_2d
    if-gt v8, v7, :cond_56

    sub-int v2, v8, v42

    add-int/lit8 v21, v2, -0x1

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    iget-wide v0, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->distance:D

    move-wide/from16 v48, v0

    add-double v40, v40, v48

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    iget-wide v0, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->calories:D

    move-wide/from16 v48, v0

    add-double v36, v36, v48

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    iget-wide v0, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runDistance:D

    move-wide/from16 v48, v0

    add-double v28, v28, v48

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    iget-wide v0, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runCalories:D

    move-wide/from16 v48, v0

    add-double v26, v26, v48

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;

    iget v2, v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$itemDetail;->runs:I

    add-int v20, v20, v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v2, v0, :cond_54

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    :cond_53
    :goto_2e
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    add-int/2addr v13, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2d

    :cond_54
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v2, v0, :cond_55

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2e

    :cond_55
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    if-nez v2, :cond_53

    const/4 v2, 0x0

    move v5, v2

    goto :goto_2e

    :cond_56
    div-int/lit8 v8, v20, 0x6

    sub-int v2, v7, v6

    add-int/lit8 v2, v2, 0x1

    if-ne v8, v2, :cond_57

    const/4 v5, 0x2

    :cond_57
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->mode:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    const/16 v20, 0x5a0

    move/from16 v0, v20

    if-lt v6, v0, :cond_58

    add-int/lit16 v6, v6, -0x5a0

    :cond_58
    iput v6, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    const/16 v6, 0x5a0

    if-lt v7, v6, :cond_59

    add-int/lit16 v6, v7, -0x5a0

    :goto_2f
    iput v6, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v40

    double-to-int v6, v0

    iput v6, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->distance:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v36

    double-to-int v6, v0

    iput v6, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->calories:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_5a

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v40

    double-to-int v5, v0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v36

    double-to-int v5, v0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    const/4 v5, 0x0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    const/4 v5, 0x0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    :goto_30
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iput v8, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runtime:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iput v13, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->steps:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    iput v4, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->activeTime:I

    goto/16 :goto_2c

    :cond_59
    move v6, v7

    goto :goto_2f

    :cond_5a
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v28

    double-to-int v5, v0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runDistance:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v26

    double-to-int v5, v0

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->runCalories:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v40

    double-to-int v5, v0

    move-wide/from16 v0, v28

    double-to-int v6, v0

    sub-int/2addr v5, v6

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkDistance:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-wide/from16 v0, v36

    double-to-int v5, v0

    move-wide/from16 v0, v26

    double-to-int v6, v0

    sub-int/2addr v5, v6

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->walkCalories:I

    goto :goto_30

    :cond_5b
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_5c

    const-string v2, "DataAnalysis"

    const-string v3, "filter done"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    new-instance v13, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v13}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    new-instance v20, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct/range {v20 .. v20}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->clear()V

    if-eqz v9, :cond_60

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    :goto_31
    if-le v11, v12, :cond_61

    sub-int v3, v11, v12

    add-int/lit8 v3, v3, 0x1

    sub-int v3, v3, v39

    move v4, v3

    :goto_32
    if-lez v4, :cond_63

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v12}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xc

    add-int/lit8 v5, v11, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStartDate(Ljava/util/Date;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStopDate(Ljava/util/Date;)V

    invoke-virtual {v13, v4}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setSleepCount(I)V

    sub-int v3, v4, v52

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setRemCount(I)V

    move/from16 v0, v52

    invoke-virtual {v13, v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setNonRemCount(I)V

    if-gez v39, :cond_62

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setAwakeCount(I)V

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setAwakeNum(I)V

    const/16 v3, 0xc

    move-object/from16 v0, v51

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->startOnBed:I

    sub-int/2addr v5, v12

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xc

    move-object/from16 v0, v51

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->stopOnBed:I

    sub-int/2addr v5, v11

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStartOnBedDate(Ljava/util/Date;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStopOnBedDate(Ljava/util/Date;)V

    :goto_34
    move-object/from16 v0, v51

    iget-boolean v3, v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;->hasSleep:Z

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setHasSleep(Z)V

    if-eqz v10, :cond_5d

    iget v3, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/high16 v5, -0x80000000

    if-le v3, v5, :cond_5d

    iget v3, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setUserSleepStart(I)V

    :cond_5d
    if-eqz v10, :cond_5e

    iget v3, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/high16 v5, -0x80000000

    if-le v3, v5, :cond_5e

    iget v3, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setUserSleepEnd(I)V

    :cond_5e
    move-object/from16 v0, v20

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setStepsCount(I)V

    div-int/lit8 v5, v19, 0x3c

    move/from16 v0, v34

    if-lt v0, v5, :cond_65

    sub-int v3, v34, v5

    :goto_35
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setStepsTimeCount(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRunTimeCount(I)V

    move-wide/from16 v0, v32

    double-to-int v3, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setDistance(I)V

    double-to-int v3, v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRunDistance(I)V

    move-wide/from16 v0, v32

    double-to-int v3, v0

    double-to-int v6, v14

    sub-int/2addr v3, v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setWalkDistance(I)V

    move-wide/from16 v0, v30

    double-to-int v3, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setCalories(I)V

    move-wide/from16 v0, v16

    double-to-int v3, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRunCalories(I)V

    move-wide/from16 v0, v30

    double-to-int v3, v0

    move-wide/from16 v0, v16

    double-to-int v6, v0

    sub-int/2addr v3, v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setWalkCalories(I)V

    move-object/from16 v0, v20

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setActMinutes(I)V

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setContinuesActive(I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setStageSteps(Ljava/util/ArrayList;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setActiveList(Ljava/util/ArrayList;)V

    sget-boolean v3, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v3, :cond_5f

    const-string v3, "DataAnalysis"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sleep("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "), sleeps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",REM="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",NREM="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",Steps="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",totalStepMins="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",totalRunMins="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setStepsInfo(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setSleepInfo(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setAnalysisData(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    if-eqz v10, :cond_67

    if-nez v9, :cond_67

    iget v2, v10, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    if-gez v2, :cond_67

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x5a0

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_36
    const/16 v2, 0x5a0

    if-ge v3, v2, :cond_66

    :try_start_0
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->copy()Lcn/com/smartdevices/bracelet/model/SportData;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_36

    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getYear()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getMonth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getDay()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    goto/16 :goto_31

    :cond_61
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_32

    :cond_62
    move/from16 v3, v39

    goto/16 :goto_33

    :cond_63
    if-nez v9, :cond_64

    const/4 v3, 0x5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    :cond_64
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStartDate(Ljava/util/Date;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStopDate(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStartOnBedDate(Ljava/util/Date;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setStopOnBedDate(Ljava/util/Date;)V

    sget v3, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONWEAR:I

    invoke-virtual {v13, v3}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->setNosleepReason(I)V

    goto/16 :goto_34

    :cond_65
    move/from16 v3, v34

    goto/16 :goto_35

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_66
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setAnalysisData(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    :cond_67
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "DataAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "used "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v44

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    move v2, v5

    goto/16 :goto_28

    :cond_69
    move v5, v2

    goto/16 :goto_24

    :cond_6a
    move/from16 v2, v36

    goto/16 :goto_1f

    :cond_6b
    move/from16 v5, v26

    move-wide/from16 v28, v32

    move/from16 v25, v34

    move-wide/from16 v26, v6

    move v7, v4

    move v6, v13

    move v13, v2

    move/from16 v4, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v30

    move/from16 v30, v35

    goto/16 :goto_1e

    :cond_6c
    move-wide/from16 v4, v18

    move/from16 v13, v20

    goto/16 :goto_1d

    :cond_6d
    move/from16 v26, v34

    goto/16 :goto_1c

    :cond_6e
    move v2, v13

    goto/16 :goto_1a

    :cond_6f
    move-wide/from16 v14, v16

    goto/16 :goto_19

    :cond_70
    move-wide v6, v14

    goto/16 :goto_17

    :cond_71
    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v28

    move/from16 v7, v29

    move-wide/from16 v26, v14

    move-wide/from16 v28, v32

    move/from16 v25, v34

    move-wide/from16 v14, v30

    move/from16 v30, v35

    goto/16 :goto_1e

    :cond_72
    move v11, v2

    move v12, v3

    goto/16 :goto_10

    :cond_73
    move-object/from16 v18, v2

    goto/16 :goto_6

    :cond_74
    move/from16 v60, v3

    move-object v3, v2

    move/from16 v2, v60

    goto/16 :goto_2

    :cond_75
    move-object v2, v6

    goto/16 :goto_1
.end method

.method public static dataPostProcessNative(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->processData(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/UserSleepModify;Lcn/com/smartdevices/bracelet/model/UserSleepModify;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method private static filterData(Ljava/util/ArrayList;IILjava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/analysis/ActiveItem;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "dataAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, p1, 0x1

    move/from16 v4, p1

    :goto_1
    move/from16 v0, p2

    if-gt v3, v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v5

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    if-eq v5, v2, :cond_1d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "start"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stop"

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "start"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    sub-int v2, p2, p1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_5

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1c

    const/4 v2, 0x3

    if-lt v4, v2, :cond_1c

    :cond_5
    const/4 v2, 0x1

    :goto_3
    move/from16 v4, p2

    move/from16 v5, p1

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    sget-boolean v2, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v2, :cond_7

    const-string v2, "dataAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "section "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;-><init>()V

    iput v5, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->start:I

    iput v4, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->stop:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_0

    new-instance v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->flag:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v7, v2

    move/from16 v4, p2

    move/from16 v5, p1

    :goto_5
    if-ge v7, v9, :cond_15

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "mode"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "stop"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "start"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    if-gt v2, v10, :cond_d

    if-lez v7, :cond_d

    add-int/lit8 v10, v9, -0x1

    if-ge v7, v10, :cond_d

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "mode"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "mode"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v12, "stop"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v13, "start"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v12, v2

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v13, "stop"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v14, "start"

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    if-ge v12, v13, :cond_a

    const/4 v13, 0x3

    if-ge v2, v13, :cond_a

    add-int/2addr v2, v12

    const/4 v12, 0x5

    if-lt v2, v12, :cond_c

    :cond_a
    const/4 v3, 0x1

    if-ne v10, v11, :cond_b

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "start"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v12, "start"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v11, v2, v10}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move v2, v3

    :goto_6
    move v3, v2

    move v2, v4

    move v4, v5

    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "start"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "start"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10, v2, v11}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :cond_c
    move v2, v3

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    if-le v2, v10, :cond_13

    if-lez v7, :cond_13

    add-int/lit8 v2, v9, -0x1

    if-ge v7, v2, :cond_13

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "mode"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v11, "mode"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v12, "stop"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v13, "start"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v12, v2

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v13, "stop"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v14, "start"

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    if-lt v12, v13, :cond_e

    const/4 v13, 0x2

    if-eq v10, v13, :cond_11

    :cond_e
    const/4 v13, 0x1

    if-ne v10, v13, :cond_f

    const/4 v10, 0x4

    if-ge v12, v10, :cond_11

    :cond_f
    const/4 v10, 0x2

    if-ne v11, v10, :cond_10

    const/4 v10, 0x3

    if-ge v2, v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    if-ne v11, v10, :cond_12

    const/4 v10, 0x4

    if-lt v2, v10, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    move v2, v4

    move v4, v5

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v2, v9, -0x1

    if-ne v7, v2, :cond_14

    if-lez v7, :cond_14

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "stop"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v5

    goto/16 :goto_7

    :cond_14
    if-nez v7, :cond_1b

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v9, :cond_1b

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "start"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v4

    move v4, v2

    move v2, v15

    goto/16 :goto_7

    :cond_15
    if-nez v3, :cond_19

    sub-int v2, v4, v5

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_18

    const/4 v3, 0x0

    move v2, v6

    move v6, v5

    :goto_8
    if-gt v6, v4, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_16

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1a

    :cond_16
    add-int/lit8 v2, v3, 0x1

    :goto_9
    sub-int v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_17

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v15, v2

    move v2, v3

    move v3, v15

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1a
    move v2, v3

    goto :goto_9

    :cond_1b
    move v2, v4

    move v4, v5

    goto/16 :goto_7

    :cond_1c
    move v2, v3

    goto/16 :goto_3

    :cond_1d
    move v2, v4

    goto/16 :goto_2
.end method

.method private static modifyData(Ljava/util/ArrayList;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;III)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v1, "DataAnalysis"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>modifyData["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1
.end method

.method private static modifySleep(Ljava/util/ArrayList;II)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;II)I"
        }
    .end annotation

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_2

    :cond_0
    move v3, v6

    :cond_1
    return v3

    :cond_2
    move v3, p1

    :goto_0
    if-gt v3, p2, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x3c

    if-lt v4, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, p1, 0x1

    move v5, p1

    move v3, v6

    :goto_2
    if-gt v4, p2, :cond_b

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v8

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    if-eq v8, v0, :cond_18

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    if-ne v0, v11, :cond_9

    sub-int v8, v4, v5

    if-ge v8, v12, :cond_9

    add-int/lit8 v0, v4, -0x1

    invoke-static {p0, v5, v0, v1}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move v0, v1

    :cond_8
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    add-int/lit8 v9, v4, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_2

    :cond_9
    if-ne v0, v1, :cond_a

    sub-int v8, v4, v5

    const/16 v9, 0xa

    if-lt v8, v9, :cond_a

    sub-int v0, v4, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v4, -0x1

    invoke-static {p0, v5, v3, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_a
    if-ne v0, v2, :cond_8

    sub-int v8, v4, v5

    add-int/2addr v3, v8

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    if-ne v0, v11, :cond_e

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v4, v5

    if-ge v4, v12, :cond_e

    invoke-static {p0, v5, p2, v1}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move v0, v1

    :cond_c
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "start"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "stop"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v9, v8, v5

    add-int/lit8 v9, v9, 0x1

    if-ne v0, v2, :cond_10

    :cond_d
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_e
    if-ne v0, v1, :cond_f

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v4, v5

    const/16 v8, 0xa

    if-lt v4, v8, :cond_f

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-static {p0, v5, p2, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    move v0, v2

    goto :goto_5

    :cond_f
    if-ne v0, v2, :cond_c

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_5

    :cond_10
    if-eq v0, v1, :cond_11

    if-ne v0, v11, :cond_d

    :cond_11
    if-ne v0, v1, :cond_d

    if-ge v9, v12, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_d

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "mode"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v11, :cond_d

    if-ne v0, v11, :cond_d

    invoke-static {p0, v5, v8, v11}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    goto :goto_7

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, p1, 0x1

    move v5, p1

    :goto_8
    if-gt v4, p2, :cond_13

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v8

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    if-eq v8, v0, :cond_17

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    add-int/lit8 v9, v4, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stop"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "start"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "stop"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "mode"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v8, v5, v4

    add-int/lit8 v8, v8, 0x1

    if-ne v0, v1, :cond_14

    if-ge v8, v12, :cond_14

    if-lez v6, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_14

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "mode"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_15

    invoke-static {p0, v4, v5, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    if-ne v9, v2, :cond_14

    add-int/2addr v3, v8

    :cond_14
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    if-eq v9, v2, :cond_16

    if-ne v0, v2, :cond_14

    :cond_16
    invoke-static {p0, v4, v5, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    add-int/2addr v3, v8

    goto :goto_b

    :cond_17
    move v0, v5

    goto/16 :goto_9

    :cond_18
    move v0, v5

    goto/16 :goto_4
.end method

.method private static patternSearch(Ljava/util/ArrayList;[I[III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;[I[III)I"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    array-length v5, p1

    move v3, v1

    move v4, v1

    :goto_0
    if-gt p3, p4, :cond_3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v0

    const/16 v6, 0x14

    if-lt v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-lez v4, :cond_2

    aget v6, p1, v4

    if-eq v0, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    aget v4, p2, v4

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    aget v6, p1, v4

    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v4, 0x1

    :goto_2
    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v4

    :goto_3
    add-int/lit8 p3, p3, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public static native processData(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/UserSleepModify;Lcn/com/smartdevices/bracelet/model/UserSleepModify;)V
.end method

.method private static resetData(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;II)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "sleepAnalyze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>resetData["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x82

    if-lt v2, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-le v2, v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_5
    if-gt v1, v4, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1
.end method

.method private static setSleep(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;II)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "sleepAnalyze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>setSleep["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v0

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    goto :goto_1
.end method

.method private static sleepAnalyze(Ljava/util/ArrayList;IILandroid/content/SharedPreferences;ZIZZLcn/com/smartdevices/bracelet/model/UserSleepModify;I)Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;II",
            "Landroid/content/SharedPreferences;",
            "ZIZZ",
            "Lcn/com/smartdevices/bracelet/model/UserSleepModify;",
            "I)",
            "Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;"
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p7, :cond_3

    const/16 v6, 0x5a0

    :goto_0
    const/16 v28, 0x0

    const/4 v4, 0x0

    if-eqz p8, :cond_aa

    move-object/from16 v0, p8

    iget v7, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v9, -0x5a0

    if-lt v7, v9, :cond_0

    move-object/from16 v0, p8

    iget v7, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    const/16 v9, 0x5a0

    if-gt v7, v9, :cond_0

    if-eqz p7, :cond_5

    move-object/from16 v0, p8

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    if-ltz v4, :cond_4

    move-object/from16 v0, p8

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    :goto_1
    const/4 v5, 0x1

    move/from16 v38, v5

    move v5, v4

    move/from16 v4, v38

    :cond_0
    move-object/from16 v0, p8

    iget v7, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v9, -0x5a0

    if-lt v7, v9, :cond_aa

    move-object/from16 v0, p8

    iget v7, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    const/16 v9, 0x5a0

    if-gt v7, v9, :cond_aa

    if-eqz p7, :cond_7

    move-object/from16 v0, p8

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p8

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    :goto_2
    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_aa

    add-int/lit8 v6, v6, -0x1

    move v7, v5

    move v5, v4

    :goto_3
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_1

    const-string v4, "sleepanalyze"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "form "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int/lit8 v4, v16, -0x1

    move v15, v4

    :goto_4
    move/from16 v0, p1

    if-le v15, v0, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_8

    :cond_2
    const/4 v10, 0x0

    move/from16 v9, p1

    move v12, v8

    move/from16 v8, p1

    :goto_5
    if-ge v8, v15, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v17

    if-lez v17, :cond_9

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v17

    const/16 v18, 0x3c

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_9

    add-int/lit8 v4, v12, 0x1

    move v10, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v12, v4

    goto :goto_5

    :cond_3
    const/16 v6, 0xb40

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p8

    iget v4, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    add-int v4, v4, p9

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p8

    iget v6, v0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    add-int v6, v6, p9

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v4, v15, -0x1

    move v15, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/16 v17, 0x6

    move/from16 v0, v17

    if-lt v4, v0, :cond_a

    add-int/lit8 v4, v12, 0x1

    goto :goto_6

    :cond_a
    const/16 v4, 0x9

    if-le v12, v4, :cond_b

    sub-int v4, v8, v12

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->setSleep(Ljava/util/ArrayList;II)V

    sub-int v4, v8, v12

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    const/4 v4, 0x0

    move v9, v4

    move v4, v8

    :goto_7
    const/4 v10, 0x0

    move/from16 v38, v4

    move v4, v10

    move v10, v9

    move/from16 v9, v38

    goto :goto_6

    :cond_b
    if-lez v10, :cond_a9

    sub-int v4, v8, v12

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->setSleep(Ljava/util/ArrayList;II)V

    sub-int v4, v8, v12

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    const/4 v4, 0x0

    move v9, v4

    move v4, v8

    goto :goto_7

    :cond_c
    const/16 v4, 0x9

    if-le v12, v4, :cond_11

    sub-int v4, v8, v12

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->setSleep(Ljava/util/ArrayList;II)V

    sub-int v4, v8, v12

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    move v10, v8

    :goto_8
    if-eqz p6, :cond_e

    const/4 v8, 0x0

    move v9, v10

    :goto_9
    if-ge v9, v15, :cond_a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v12

    if-lez v12, :cond_12

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v12

    const/16 v17, 0x3c

    move/from16 v0, v17

    if-lt v12, v0, :cond_12

    const/16 v4, 0xa

    :cond_d
    :goto_a
    const/16 v8, 0x9

    if-gt v4, v8, :cond_e

    move-object/from16 v0, p0

    invoke-static {v0, v10, v15}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->setSleep(Ljava/util/ArrayList;II)V

    :cond_e
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_f

    const-string v4, "sleepAnalyze"

    const-string v8, "do Analyze"

    invoke-static {v4, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v10, p1, 0x1

    move/from16 v12, p1

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    add-int/lit8 v4, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/4 v9, 0x5

    if-eq v8, v9, :cond_14

    const/4 v9, 0x4

    if-eq v8, v9, :cond_14

    const/4 v9, 0x5

    if-eq v4, v9, :cond_10

    const/4 v9, 0x4

    if-ne v4, v9, :cond_14

    :cond_10
    move v4, v10

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v12, v4

    goto :goto_b

    :cond_11
    if-lez v10, :cond_a8

    sub-int v4, v8, v12

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->setSleep(Ljava/util/ArrayList;II)V

    sub-int v4, v8, v12

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    move v10, v8

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/4 v12, 0x6

    if-lt v4, v12, :cond_13

    add-int/lit8 v4, v8, 0x1

    const/16 v8, 0x9

    if-gt v4, v8, :cond_d

    :goto_d
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v9, 0x5

    if-eq v8, v9, :cond_15

    const/4 v9, 0x4

    if-ne v8, v9, :cond_21

    :cond_15
    const/4 v8, 0x4

    if-eq v4, v8, :cond_21

    const/4 v8, 0x5

    if-eq v4, v8, :cond_21

    const/4 v8, 0x0

    move v9, v12

    :goto_e
    add-int/lit8 v4, v10, -0x1

    if-ge v9, v4, :cond_a6

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/4 v15, 0x6

    if-ge v4, v15, :cond_1a

    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x5

    if-lt v4, v8, :cond_1b

    :goto_f
    sub-int v4, v9, v4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a5

    const/4 v4, 0x0

    move v8, v4

    :goto_10
    add-int/lit8 v4, v8, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v12, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    add-int/lit8 v4, v10, -0x1

    sub-int v9, v4, v8

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x78

    if-lt v9, v15, :cond_16

    const/4 v9, 0x0

    move v15, v4

    :goto_11
    if-lt v15, v8, :cond_a4

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/16 v17, 0x6

    move/from16 v0, v17

    if-ge v4, v0, :cond_1c

    add-int/lit8 v4, v9, 0x1

    const/4 v9, 0x5

    if-lt v4, v9, :cond_1d

    :goto_12
    add-int/2addr v4, v15

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v15, v10, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v15}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    :cond_16
    move v15, v4

    sub-int v4, v15, v8

    const/16 v9, 0xf

    if-lt v4, v9, :cond_20

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const-string v4, "start"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stop"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reset"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v12

    :goto_13
    move/from16 v0, p1

    if-lt v9, v0, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v4

    if-gtz v4, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v18, 0x7e

    move/from16 v0, v18

    if-ne v4, v0, :cond_1e

    :cond_17
    const-string v4, "startBed"

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v10

    :goto_14
    move/from16 v0, p2

    if-gt v9, v0, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v4

    if-gtz v4, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v18, 0x7e

    move/from16 v0, v18

    if-ne v4, v0, :cond_1f

    :cond_18
    const-string v4, "stopBed"

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_19

    const-string v4, "sleepAnalyze"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "item:"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move v4, v12

    goto/16 :goto_c

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    add-int/lit8 v9, v15, -0x1

    move v15, v9

    move v9, v4

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v4, v9, -0x1

    move v9, v4

    goto/16 :goto_13

    :cond_1f
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_14

    :cond_20
    sub-int v4, v15, v8

    if-ltz v4, :cond_21

    move-object/from16 v0, p0

    invoke-static {v0, v8, v15}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    :cond_21
    move v4, v12

    goto/16 :goto_c

    :cond_22
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_23

    const-string v4, "sleepAnalyze"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sleep sections="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a3

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    move/from16 v0, p5

    add-int/lit16 v0, v0, 0x780

    move/from16 v29, v0

    move/from16 v0, p5

    add-int/lit16 v4, v0, 0x564

    move/from16 v0, p5

    add-int/lit16 v0, v0, 0x5a0

    move/from16 v30, v0

    if-gez v4, :cond_a2

    const/4 v4, 0x0

    move v8, v4

    :goto_15
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_24

    const-string v4, "sleepAnalyze"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Use Ref: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v4, "sleepAnalyze"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Use Ref: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", hasRef="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v14, 0x55

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ge v4, v9, :cond_26

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v4

    :goto_16
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_17
    move/from16 v0, v17

    if-ge v0, v9, :cond_a1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v13, v12

    move v12, v10

    move v10, v4

    :goto_18
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_27

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v15, "start"

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v16, "stop"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x1

    if-le v4, v12, :cond_25

    move/from16 v0, v29

    if-ge v15, v0, :cond_25

    move v12, v4

    move v13, v10

    :cond_25
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_18

    :cond_26
    const/4 v4, 0x2

    move v9, v4

    goto :goto_16

    :cond_27
    const/4 v10, 0x0

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_28

    const-string v4, "sleepAnalyze"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "maxSec="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",maxS="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v15, "start"

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v15, "stop"

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v15, v16

    :goto_19
    move/from16 v0, v18

    if-gt v15, v0, :cond_29

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v26, 0x5

    move/from16 v0, v26

    if-ne v4, v0, :cond_a0

    add-int/lit8 v4, v10, 0x1

    :goto_1a
    add-int/lit8 v10, v15, 0x1

    move v15, v10

    move v10, v4

    goto :goto_19

    :cond_29
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_2a

    const-string v4, "sleepAnalyze"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "maxSec:"

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v26, "->"

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v26, ",nrem="

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    int-to-double v0, v10

    move-wide/from16 v32, v0

    int-to-double v0, v12

    move-wide/from16 v34, v0

    const-wide v36, 0x3fef5c28f5c28f5cL

    mul-double v34, v34, v36

    cmpl-double v4, v32, v34

    if-gez v4, :cond_2b

    int-to-double v0, v10

    move-wide/from16 v32, v0

    int-to-double v0, v12

    move-wide/from16 v34, v0

    const-wide v36, 0x3fe4cccccccccccdL

    mul-double v34, v34, v36

    cmpg-double v4, v32, v34

    if-gtz v4, :cond_2c

    :cond_2b
    if-lez v12, :cond_2c

    if-eqz v28, :cond_30

    :cond_2c
    if-lez v12, :cond_32

    mul-int/lit8 v4, v10, 0x64

    div-int/2addr v4, v12

    :goto_1b
    move v9, v4

    :goto_1c
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_2d

    const-string v4, "sleepAnalyze"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "quality ref="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v10, v4

    :goto_1d
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_52

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v12, "start"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const-string v12, "stop"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    sub-int v4, v32, v26

    add-int/lit8 v33, v4, 0x1

    const/4 v4, 0x0

    const/16 v12, 0xf

    move/from16 v0, v33

    if-ge v0, v12, :cond_33

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_2e

    const-string v4, "sleepAnalyze"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "del "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1e
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1d

    :cond_30
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_31

    const-string v4, "sleepAnalyze"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "del MAX "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_17

    :cond_32
    const/16 v4, 0x55

    goto/16 :goto_1b

    :cond_33
    move v12, v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "refmode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sleepAnalyze"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hasRef="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",refMode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sleepAnalyze"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",hasRef="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",refMode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move/from16 v14, v26

    :goto_1f
    move/from16 v0, v32

    if-gt v14, v0, :cond_35

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/4 v15, 0x5

    if-ne v4, v15, :cond_34

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    :cond_34
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/16 v15, 0xf

    if-lt v4, v15, :cond_9f

    add-int/lit8 v4, v13, 0x1

    :goto_20
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v4

    goto :goto_1f

    :cond_35
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_36

    const-string v4, "sleepAnalyze"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sec"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " nrem="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " quality="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    mul-int/lit8 v15, v12, 0x64

    div-int v15, v15, v33

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",activeNum="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const/16 v4, 0x41

    if-ge v9, v4, :cond_3a

    :goto_21
    const/16 v4, 0x5c

    if-le v9, v4, :cond_3b

    :goto_22
    const/16 v4, 0x4b

    if-ge v9, v4, :cond_3c

    const/16 v4, 0x3c

    move v14, v4

    :goto_23
    const/16 v4, 0x57

    if-le v9, v4, :cond_3d

    :goto_24
    mul-int/lit8 v4, v12, 0x64

    div-int v4, v4, v33

    const/16 v12, 0x64

    move/from16 v0, v33

    if-lt v0, v12, :cond_37

    if-lt v4, v14, :cond_38

    const/16 v12, 0x62

    if-ge v4, v12, :cond_38

    :cond_37
    const/16 v12, 0x64

    move/from16 v0, v33

    if-ge v0, v12, :cond_3e

    if-lt v4, v14, :cond_38

    const/16 v12, 0x62

    if-lt v4, v12, :cond_3e

    :cond_38
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v10, v12, :cond_3e

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_39

    const-string v4, "sleepAnalyze"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "del "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3a
    add-int/lit8 v4, v9, -0x5

    goto :goto_21

    :cond_3b
    add-int/lit8 v4, v9, 0x5

    goto :goto_22

    :cond_3c
    add-int/lit8 v4, v9, -0xf

    move v14, v4

    goto :goto_23

    :cond_3d
    add-int/lit8 v4, v9, 0xa

    goto :goto_24

    :cond_3e
    move v12, v4

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v26, 0x1

    move/from16 v15, v26

    :goto_25
    move/from16 v0, v32

    if-gt v14, v0, :cond_40

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v17

    add-int/lit8 v4, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    move/from16 v0, v17

    if-eq v0, v4, :cond_9e

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v4, v0, :cond_3f

    sub-int v17, v14, v15

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_3f

    const/4 v4, 0x4

    add-int/lit8 v17, v14, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v15, v1, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :cond_3f
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const-string v18, "start"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "stop"

    add-int/lit8 v18, v14, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v14

    :goto_26
    add-int/lit8 v14, v14, 0x1

    move v15, v4

    goto :goto_25

    :cond_40
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/4 v14, 0x5

    if-ne v4, v14, :cond_41

    add-int/lit8 v14, v32, 0x1

    sub-int/2addr v14, v15

    const/16 v17, 0xa

    move/from16 v0, v17

    if-ge v14, v0, :cond_41

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-static {v0, v15, v1, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :cond_41
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v17, "start"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "stop"

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v15, v14

    move v14, v4

    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_46

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v17, "start"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v18, "stop"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v34, "mode"

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    sub-int v4, v18, v17

    add-int/lit8 v4, v4, 0x1

    const/16 v35, 0x7

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_43

    :cond_42
    :goto_28
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_27

    :cond_43
    const/16 v35, 0x5

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_44

    if-le v4, v15, :cond_44

    move v15, v4

    :cond_44
    const/16 v35, 0x4

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_45

    const/16 v35, 0x5

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_42

    :cond_45
    const/16 v35, 0x4

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_42

    const/16 v34, 0xa

    move/from16 v0, v34

    if-ge v4, v0, :cond_42

    if-lez v14, :cond_42

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v14, v4, :cond_42

    add-int/lit8 v4, v14, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v34, "mode"

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v35, "mode"

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v35, 0x5

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_42

    const/16 v34, 0x5

    move/from16 v0, v34

    if-ne v4, v0, :cond_42

    const/4 v4, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    goto :goto_28

    :cond_46
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/4 v14, 0x0

    add-int/lit8 v17, v26, 0x1

    move/from16 v18, v26

    :goto_29
    move/from16 v0, v17

    move/from16 v1, v32

    if-gt v0, v1, :cond_47

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v35

    add-int/lit8 v4, v17, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    move/from16 v0, v35

    if-eq v0, v4, :cond_9d

    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    const-string v4, "start"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stop"

    add-int/lit8 v36, v17, -0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v36, "mode"

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v35}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v35, 0x5

    move/from16 v0, v35

    if-ne v4, v0, :cond_9c

    add-int/lit8 v16, v16, 0x1

    sub-int v4, v17, v18

    if-le v4, v14, :cond_9c

    sub-int v4, v17, v18

    move/from16 v14, v16

    :goto_2a
    move/from16 v16, v17

    :goto_2b
    add-int/lit8 v17, v17, 0x1

    move/from16 v18, v16

    move/from16 v16, v14

    move v14, v4

    goto/16 :goto_29

    :cond_47
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const-string v4, "start"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v17

    move-object/from16 v1, v35

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stop"

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v17

    move-object/from16 v1, v35

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v35, "mode"

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v4, v0, :cond_48

    add-int/lit8 v16, v16, 0x1

    sub-int v4, v32, v18

    add-int/lit8 v4, v4, 0x1

    if-le v4, v14, :cond_48

    sub-int v4, v32, v18

    add-int/lit8 v14, v4, 0x1

    :cond_48
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_49

    const-string v4, "sleepAnalyze"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "total="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",maxnrem="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",nremNum="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",size="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",quality="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",maxnrem2="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_4d

    const/16 v4, 0x96

    if-gt v15, v4, :cond_4d

    const/16 v4, 0x78

    if-le v15, v4, :cond_4a

    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_4d

    :cond_4a
    const/4 v4, 0x1

    move/from16 v0, v16

    if-gt v0, v4, :cond_4b

    const/16 v4, 0x78

    move/from16 v0, v33

    if-lt v0, v4, :cond_4b

    const/16 v4, 0x5f

    if-gt v12, v4, :cond_4d

    :cond_4b
    div-int/lit8 v4, v33, 0x14

    move/from16 v0, v16

    if-le v0, v4, :cond_4c

    const/16 v4, 0x3c

    move/from16 v0, v33

    if-ge v0, v4, :cond_4d

    :cond_4c
    mul-int/lit8 v4, v13, 0x64

    div-int v4, v4, v33

    const/16 v14, 0x28

    if-ge v4, v14, :cond_4d

    mul-int/lit8 v4, v13, 0x64

    div-int v4, v4, v33

    const/4 v14, 0x1

    if-gt v4, v14, :cond_2f

    const/16 v4, 0x3c

    move/from16 v0, v33

    if-lt v0, v4, :cond_2f

    :cond_4d
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v14, 0x3

    new-array v14, v14, [I

    fill-array-data v14, :array_1

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v32

    invoke-static {v0, v4, v14, v1, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->patternSearch(Ljava/util/ArrayList;[I[III)I

    move-result v4

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v10, v14, :cond_4e

    const/16 v14, 0x78

    move/from16 v0, v33

    if-ge v0, v14, :cond_4e

    const/16 v14, 0x3c

    if-le v12, v14, :cond_4e

    move/from16 v0, v26

    move/from16 v1, v29

    if-lt v0, v1, :cond_4f

    :cond_4e
    if-lez v4, :cond_50

    if-lez v16, :cond_50

    const/16 v4, 0x61

    if-ge v12, v4, :cond_50

    mul-int/lit8 v4, v13, 0x64

    div-int v4, v4, v33

    const/16 v12, 0x28

    if-ge v4, v12, :cond_50

    :cond_4f
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_2f

    const-string v4, "sleepAnalyze"

    const-string v12, "not del last"

    invoke-static {v4, v12}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_50
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_51

    const-string v4, "sleepAnalyze"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "del "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_52
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_53

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v9, v4

    :goto_2c
    if-ltz v9, :cond_53

    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v12, "start"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "stop"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v12, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v9, -0x1

    move v9, v4

    goto :goto_2c

    :cond_53
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x1

    if-le v15, v4, :cond_63

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v15, :cond_54

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "start"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "stop"

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x1

    if-le v4, v12, :cond_9b

    move v10, v4

    move v4, v9

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    move v12, v10

    move v10, v4

    goto :goto_2d

    :cond_54
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "start"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v0, v29

    if-le v4, v0, :cond_56

    const/16 v4, 0xb4

    if-ge v12, v4, :cond_56

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v15, :cond_55

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v14, "start"

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v16, "stop"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x1

    if-le v4, v13, :cond_9a

    move/from16 v0, v29

    if-ge v14, v0, :cond_9a

    move v12, v4

    move v4, v9

    :goto_30
    add-int/lit8 v9, v9, 0x1

    move v13, v12

    move v12, v4

    goto :goto_2f

    :cond_55
    if-lez v13, :cond_56

    move v10, v12

    :cond_56
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "stop"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v9, 0x0

    add-int/lit8 v4, v10, 0x1

    move v14, v4

    :goto_31
    if-ge v14, v15, :cond_5b

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v12, "start"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const-string v12, "stop"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v17, "refmode"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int v17, v16, v13

    add-int/lit8 v17, v17, 0x1

    sub-int v18, v12, v16

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_57

    move/from16 v0, v29

    if-ge v12, v0, :cond_58

    move/from16 v0, v16

    if-le v0, v8, :cond_58

    :cond_57
    mul-int/lit8 v18, v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5a

    :cond_58
    if-nez v4, :cond_5a

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_59

    const-string v4, "sleepAnalyze"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "delta > size, del "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1, v12}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    const/4 v4, 0x1

    shl-int/2addr v4, v14

    or-int/2addr v4, v9

    move v9, v13

    :goto_32
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v13, v9

    move v9, v4

    goto/16 :goto_31

    :cond_5a
    move v4, v9

    move v9, v12

    goto :goto_32

    :cond_5b
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v12, "start"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v4, v10, -0x1

    move v13, v4

    move v10, v12

    move v12, v9

    :goto_33
    if-ltz v13, :cond_60

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "start"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v14, "stop"

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "refmode"

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v15, v10, 0x1

    sub-int/2addr v15, v14

    sub-int v16, v14, v9

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_5c

    move/from16 v0, v29

    if-ge v14, v0, :cond_5d

    if-le v9, v8, :cond_5d

    :cond_5c
    mul-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_5f

    :cond_5d
    if-nez v4, :cond_5f

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_5e

    const-string v4, "sleepAnalyze"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "delta2 > size, del "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    move-object/from16 v0, p0

    invoke-static {v0, v9, v14}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    const/4 v4, 0x1

    shl-int/2addr v4, v13

    or-int/2addr v4, v12

    move v9, v4

    move v4, v10

    :goto_34
    add-int/lit8 v10, v13, -0x1

    move v13, v10

    move v12, v9

    move v10, v4

    goto :goto_33

    :cond_5f
    move v4, v9

    move v9, v12

    goto :goto_34

    :cond_60
    const/16 v4, 0x1f

    :goto_35
    if-ltz v4, :cond_63

    const/4 v8, 0x1

    shl-int/2addr v8, v4

    and-int/2addr v8, v12

    if-eqz v8, :cond_62

    sget-boolean v8, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v8, :cond_61

    const-string v8, "sleepAnalyze"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "del "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_62
    add-int/lit8 v4, v4, -0x1

    goto :goto_35

    :cond_63
    const/4 v8, 0x0

    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_36
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_64

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v10, "start"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "stop"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_36

    :cond_64
    const/16 v4, 0x5a

    if-le v9, v4, :cond_65

    const/16 v4, 0x96

    if-gt v9, v4, :cond_67

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "stop"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v0, v30

    if-ge v4, v0, :cond_67

    :cond_65
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_66

    const-string v4, "sleepAnalyze"

    const-string v8, "totalSize too small, so clear"

    invoke-static {v4, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    :goto_37
    if-ltz v8, :cond_67

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "start"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "stop"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v0, v9, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_37

    :cond_67
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v15

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_68

    const-string v4, "sleepAnalyze"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "now sleeplist="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-lez v15, :cond_99

    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "start"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v4, v15, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "stop"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "startBed"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v4, v15, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "stopBed"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    move v14, v4

    move/from16 v8, v23

    :goto_38
    if-ge v14, v15, :cond_6c

    add-int/lit8 v4, v14, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v16, "stop"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v17, "start"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v18, "startBed"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v16

    if-le v0, v1, :cond_6a

    sub-int v4, v18, v16

    add-int/lit8 v4, v4, -0x1

    const/16 v19, 0x1e

    move/from16 v0, v19

    if-gt v4, v0, :cond_69

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v19, v18, -0x1

    const/16 v20, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :goto_39
    add-int/2addr v4, v8

    add-int/lit8 v8, v17, -0x1

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-static {v0, v1, v8, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :goto_3a
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v8, v4

    goto :goto_38

    :cond_69
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v19, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifySleep(Ljava/util/ArrayList;II)I

    goto :goto_39

    :cond_6a
    move/from16 v0, v17

    move/from16 v1, v16

    if-le v0, v1, :cond_98

    sub-int v4, v17, v16

    add-int/lit8 v4, v4, -0x1

    const/16 v18, 0x1e

    move/from16 v0, v18

    if-gt v4, v0, :cond_6b

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, -0x1

    const/16 v18, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :goto_3b
    add-int/2addr v4, v8

    goto :goto_3a

    :cond_6b
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifySleep(Ljava/util/ArrayList;II)I

    goto :goto_3b

    :cond_6c
    move/from16 v38, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v8

    move/from16 v8, v38

    :goto_3c
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_6d

    const-string v4, "sleepAnalyze"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sleepanalyze "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", OnBed="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    if-ge v12, v10, :cond_97

    if-nez v28, :cond_87

    const/16 v4, 0x1e

    if-le v12, v4, :cond_7d

    add-int/lit8 v4, v12, -0x1e

    move/from16 v16, v4

    :goto_3d
    const/16 v4, 0xf

    if-le v12, v4, :cond_7e

    add-int/lit8 v4, v12, -0xf

    :goto_3e
    const/4 v15, 0x1

    add-int/lit8 v14, v12, -0x1

    move/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    move v4, v15

    :goto_3f
    move/from16 v0, v17

    if-lt v14, v0, :cond_6e

    if-eqz v4, :cond_7f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/4 v15, 0x6

    if-ge v4, v15, :cond_7f

    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_80

    :cond_6e
    add-int/lit8 v17, v14, 0x1

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_6f

    const-string v4, "DataAnalysis"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "k="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ",start="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    sub-int v4, v12, v17

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0xf

    if-lt v4, v15, :cond_81

    const/4 v4, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1, v12, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :goto_41
    const/4 v4, 0x1

    :goto_42
    move/from16 v0, v16

    if-lt v14, v0, :cond_70

    if-eqz v4, :cond_82

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/16 v15, 0x1e

    if-ge v4, v15, :cond_82

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v4

    if-nez v4, :cond_82

    const/4 v4, 0x1

    :goto_43
    if-nez v4, :cond_83

    :cond_70
    add-int/lit8 v15, v14, 0x1

    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_71

    const-string v4, "DataAnalysis"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "k="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, ",start="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ",startNREM="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    add-int/lit8 v4, v17, -0x1

    const/4 v12, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v15, v4, v12}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    const/4 v4, 0x0

    sget-boolean v12, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v12, :cond_72

    const-string v12, "sleepAnalyze"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "prev stop at "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    add-int/lit8 v14, v10, 0x1

    move v12, v10

    move v10, v4

    :goto_44
    if-gt v14, v8, :cond_74

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v4, v0, :cond_73

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_73

    const/16 v16, 0x7e

    move/from16 v0, v16

    if-ne v4, v0, :cond_84

    :cond_73
    add-int/lit8 v12, v14, -0x1

    :cond_74
    :goto_45
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_75

    const-string v4, "sleepAnalyze"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "now stop at "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    move v4, v9

    move v10, v15

    move v9, v12

    move v12, v13

    :goto_46
    const/4 v13, 0x0

    if-ge v10, v9, :cond_76

    const/4 v13, 0x1

    :cond_76
    const-string v14, "sleepM"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ">>>>>>analyze: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "->"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    if-ne v14, v5, :cond_88

    move v6, v9

    :cond_77
    :goto_47
    if-eqz v5, :cond_8d

    const-string v4, "sleepM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">>>>>>>>now ref="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_89

    const/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    :cond_78
    :goto_48
    if-eqz v13, :cond_7a

    if-ge v10, v7, :cond_79

    add-int/lit8 v4, v7, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    :cond_79
    if-le v9, v6, :cond_7a

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->resetData(Ljava/util/ArrayList;II)V

    :cond_7a
    if-eqz v13, :cond_94

    move v5, v7

    :goto_49
    move/from16 v0, p1

    if-lt v5, v0, :cond_7b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v4

    if-gtz v4, :cond_7b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v8, 0x7e

    if-eq v4, v8, :cond_7b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/4 v8, 0x6

    if-ne v4, v8, :cond_8b

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    move v8, v6

    :goto_4a
    move/from16 v0, p2

    if-gt v8, v0, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v4

    if-gtz v4, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    const/4 v9, 0x6

    if-ne v4, v9, :cond_8c

    :cond_7c
    add-int/lit8 v4, v8, -0x1

    :goto_4b
    const-string v8, "sleepM"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ">>>>>onbed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v4

    move/from16 v38, v5

    move v5, v7

    move/from16 v7, v38

    :goto_4c
    const/4 v10, 0x0

    const/4 v9, 0x0

    move v14, v5

    :goto_4d
    if-gt v14, v6, :cond_8f

    const/4 v15, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    if-ne v15, v4, :cond_8e

    add-int/lit8 v4, v10, 0x1

    :goto_4e
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v10, v4

    goto :goto_4d

    :cond_7d
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_3d

    :cond_7e
    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_80
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_3f

    :cond_81
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1, v12, v4}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    goto/16 :goto_41

    :cond_82
    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_83
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_42

    :cond_84
    if-eqz v4, :cond_85

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v4, v0, :cond_96

    :cond_85
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getActivity()I

    move-result v4

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v4, v0, :cond_86

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    const/4 v4, 0x0

    move v10, v14

    :goto_4f
    add-int/lit8 v14, v14, 0x1

    move v12, v10

    move v10, v4

    goto/16 :goto_44

    :cond_86
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    add-int/lit8 v4, v10, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    if-lt v10, v0, :cond_95

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v4, v14, -0x3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v14, v10}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifyData(Ljava/util/ArrayList;III)V

    goto/16 :goto_45

    :cond_87
    move v4, v9

    move v9, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_46

    :cond_88
    const/4 v14, 0x2

    if-ne v14, v5, :cond_77

    move v7, v10

    goto/16 :goto_47

    :cond_89
    if-ne v10, v7, :cond_8a

    if-eq v9, v6, :cond_78

    :cond_8a
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifySleep(Ljava/util/ArrayList;II)I

    move-result v12

    goto/16 :goto_48

    :cond_8b
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto/16 :goto_49

    :cond_8c
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_4a

    :cond_8d
    move-object/from16 v0, p0

    invoke-static {v0, v10, v9}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->modifySleep(Ljava/util/ArrayList;II)I

    move-result v12

    move v7, v4

    move v6, v9

    move v5, v10

    goto/16 :goto_4c

    :cond_8e
    const/4 v15, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v4

    if-ne v15, v4, :cond_93

    add-int/lit8 v9, v9, 0x1

    move v4, v10

    goto/16 :goto_4e

    :cond_8f
    sget-boolean v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v4, :cond_90

    const-string v4, "DataAnalyze"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "total="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ",sleep="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "->"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-float v14, v9

    sub-int v15, v6, v5

    add-int/lit8 v15, v15, 0x1

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    if-ge v5, v6, :cond_92

    move v10, v7

    :goto_50
    if-ge v10, v5, :cond_91

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v14, 0x7

    invoke-virtual {v4, v14}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_50

    :cond_91
    add-int/lit8 v4, v6, 0x1

    move v10, v4

    :goto_51
    if-gt v10, v8, :cond_92

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/smartdevices/bracelet/model/SportData;

    const/4 v14, 0x7

    invoke-virtual {v4, v14}, Lcn/com/smartdevices/bracelet/model/SportData;->setMode(I)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_51

    :cond_92
    new-instance v4, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct/range {v4 .. v13}, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis$sleepResult;-><init>(IIIIIIIIZ)V

    return-object v4

    :cond_93
    move v4, v10

    goto/16 :goto_4e

    :cond_94
    move v4, v6

    move v5, v7

    goto/16 :goto_4b

    :cond_95
    move v10, v12

    goto/16 :goto_4f

    :cond_96
    move v4, v10

    move v10, v12

    goto/16 :goto_4f

    :cond_97
    move/from16 v8, v24

    move/from16 v4, v25

    move v9, v10

    move v10, v12

    move v12, v13

    goto/16 :goto_46

    :cond_98
    move v4, v8

    goto/16 :goto_3a

    :cond_99
    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v12, v22

    move/from16 v13, v23

    goto/16 :goto_3c

    :cond_9a
    move v4, v12

    move v12, v13

    goto/16 :goto_30

    :cond_9b
    move v4, v10

    move v10, v12

    goto/16 :goto_2e

    :cond_9c
    move v4, v14

    move/from16 v14, v16

    goto/16 :goto_2a

    :cond_9d
    move v4, v14

    move/from16 v14, v16

    move/from16 v16, v18

    goto/16 :goto_2b

    :cond_9e
    move v4, v15

    goto/16 :goto_26

    :cond_9f
    move v4, v13

    goto/16 :goto_20

    :cond_a0
    move v4, v10

    goto/16 :goto_1a

    :cond_a1
    move v9, v14

    goto/16 :goto_1c

    :cond_a2
    move v8, v4

    goto/16 :goto_15

    :cond_a3
    move/from16 v12, v23

    move/from16 v8, v24

    move/from16 v4, v25

    move v9, v13

    move v10, v14

    goto/16 :goto_46

    :cond_a4
    move v4, v9

    goto/16 :goto_12

    :cond_a5
    move v8, v4

    goto/16 :goto_10

    :cond_a6
    move v4, v8

    goto/16 :goto_f

    :cond_a7
    move v4, v8

    goto/16 :goto_a

    :cond_a8
    move v10, v9

    goto/16 :goto_8

    :cond_a9
    move v4, v9

    move v9, v10

    goto/16 :goto_7

    :cond_aa
    move v7, v5

    move v5, v4

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data
.end method

.method private static storeRef(Landroid/content/SharedPreferences;ZIIIII)V
    .locals 9

    const/16 v3, 0x780

    const/16 v1, 0x5a0

    const/16 v2, 0x55

    const/16 v7, 0x3c

    const/4 v6, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v0, "start1"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    div-int/lit8 v4, v0, 0x2

    const-string v0, "stop1"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, p4, 0x64

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    const-string v1, "quality1"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    const-string v0, "wakecnt1"

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p5

    div-int/lit8 v1, v0, 0x2

    const-string v0, "maxnrem"

    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p6

    div-int/lit8 v0, v0, 0x2

    const-string v6, "start1"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "stop1"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "quality1"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "wakecnt1"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxnrem"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    sget-boolean v6, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    if-eqz v6, :cond_1

    const-string v6, "sleepAnalyze"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "storeRef: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "->"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",quality="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wakecnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxnrem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",store1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "start2"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    div-int/lit8 v4, v0, 0x2

    const-string v0, "stop2"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, p4, 0x64

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    const-string v1, "quality2"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    const-string v0, "wakecnt2"

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p5

    div-int/lit8 v1, v0, 0x2

    const-string v0, "maxnrem"

    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p6

    div-int/lit8 v0, v0, 0x2

    const-string v6, "start2"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "stop2"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "quality2"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "wakecnt2"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxnrem"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1
.end method
