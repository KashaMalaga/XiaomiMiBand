.class public Lcn/com/smartdevices/bracelet/lab/sync/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IZLorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;
    .locals 39

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const-string v4, "Lab"

    const-string v5, "Error  dataObject = null || serverSummeryObject = null"

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_1
    new-instance v19, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;-><init>(I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/lab/a/b;->a(I)Lcn/com/smartdevices/bracelet/lab/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v6, v4

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v10, 0x0

    const-string v20, ""

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_10

    new-instance v4, Lcn/com/smartdevices/bracelet/lab/ui/z;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/z;-><init>(Landroid/content/Context;I)V

    move-object/from16 v28, v4

    :goto_2
    :try_start_1
    const-string v4, "pb"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v12, "br"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "tc"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v12, "glbr"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v12, "gltc"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    move/from16 v24, v5

    move-wide/from16 v26, v8

    move/from16 v25, v7

    :goto_3
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v29

    move-wide v8, v10

    move v7, v13

    move v10, v14

    :cond_2
    :goto_4
    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lorg/json/JSONArray;

    if-eqz v11, :cond_9

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v30

    if-lez v30, :cond_2

    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v13, 0x0

    const v21, 0x7fffffff

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v38, v11

    move v11, v14

    move v14, v10

    move v10, v13

    move v13, v7

    move v7, v12

    move/from16 v12, v21

    move/from16 v21, v38

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v30

    if-ge v0, v1, :cond_4

    :try_start_4
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v32

    const-string v33, "c"

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v33

    if-eqz v33, :cond_3

    :goto_6
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v6, "Lab"

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto/16 :goto_1

    :catch_1
    move-exception v4

    const-string v12, "Lab"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v5

    move-wide/from16 v26, v8

    move/from16 v25, v7

    goto :goto_3

    :cond_3
    :try_start_5
    const-string v33, "s"

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    const-string v34, "e"

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v34

    const-string v35, "c"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v35, 0x0

    sub-int v36, v34, v33

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->max(II)I

    move-result v35

    add-int v7, v7, v35

    add-int v14, v14, v32

    const/16 v35, 0x0

    sub-int v36, v34, v33

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->max(II)I

    move-result v35

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-long v8, v8, v36

    move/from16 v0, v33

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v0, v34

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v10, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v4

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v10, v18

    move v11, v13

    move v12, v14

    move-object v13, v4

    move v4, v15

    :goto_7
    const-string v14, "Lab"

    invoke-virtual {v13}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupPBCountOfDay(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setTotalCountOfDay(I)V

    if-nez v6, :cond_e

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setCalOfDay(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setStartTimeOfLatestGroup(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setEndTimeOfLatestGroup(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setCountOfLatestGroup(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setCostTimeOfLatestGroup(I)V

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setRoundCountOfPB(I)V

    move-object/from16 v0, v19

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setRoundCostTimeOfPB(J)V

    move-object/from16 v0, v19

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupCountOfPB(I)V

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupCostTimeOfPB(J)V

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_4
    move/from16 v0, v17

    if-lt v11, v0, :cond_f

    move-object v5, v4

    move/from16 v17, v11

    move/from16 v18, v12

    :goto_a
    if-eqz v28, :cond_8

    if-gtz v7, :cond_5

    move-object/from16 v20, v5

    move v7, v13

    move v10, v14

    goto/16 :goto_4

    :cond_5
    if-nez v6, :cond_6

    const/4 v4, 0x0

    :goto_b
    if-gtz v4, :cond_7

    move-object/from16 v20, v5

    move v7, v13

    move v10, v14

    goto/16 :goto_4

    :cond_6
    int-to-long v0, v7

    move-wide/from16 v20, v0

    :try_start_6
    move-wide/from16 v0, v20

    invoke-interface {v6, v10, v0, v1}, Lcn/com/smartdevices/bracelet/lab/a/c;->b(IJ)I

    move-result v4

    goto :goto_b

    :cond_7
    new-instance v20, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;-><init>(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCount(I)V

    int-to-long v0, v12

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(J)I

    move-result v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStart(I)V

    int-to-long v0, v11

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(J)I

    move-result v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStop(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCalories(I)V

    int-to-long v0, v7

    move-wide/from16 v32, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v10, v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/z;->a(IJ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    move/from16 v1, v25

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/lab/ui/z;->a(ILjava/util/List;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    invoke-virtual/range {v19 .. v20}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->addActiveItem(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    :cond_8
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v20, v5

    move v7, v13

    move v10, v14

    goto/16 :goto_4

    :cond_9
    :try_start_7
    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v13

    const/4 v4, 0x0

    move v11, v4

    move/from16 v5, v16

    move v4, v15

    :goto_c
    if-ge v11, v13, :cond_d

    :try_start_8
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "c"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_b
    const-string v15, "s"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v16, "e"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v20, "c"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v5, v14

    const/4 v14, 0x0

    sub-int v15, v16, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-result v14

    add-int/2addr v4, v14

    goto :goto_d

    :cond_c
    move v4, v15

    move/from16 v5, v16

    :cond_d
    move v11, v7

    move v12, v10

    move/from16 v7, v17

    move/from16 v10, v18

    goto/16 :goto_8

    :cond_e
    invoke-interface {v6, v12, v8, v9}, Lcn/com/smartdevices/bracelet/lab/a/c;->b(IJ)I

    move-result v6

    goto/16 :goto_9

    :catch_3
    move-exception v4

    move/from16 v5, v16

    move-wide v8, v10

    move/from16 v7, v17

    move v12, v14

    move/from16 v10, v18

    move v11, v13

    move-object v13, v4

    move v4, v15

    goto/16 :goto_7

    :catch_4
    move-exception v4

    move-object v13, v4

    move/from16 v5, v16

    move v11, v7

    move v12, v10

    move/from16 v10, v18

    move v4, v15

    move/from16 v7, v17

    goto/16 :goto_7

    :catch_5
    move-exception v11

    move-object v13, v11

    move v12, v10

    move/from16 v10, v18

    move v11, v7

    move/from16 v7, v17

    goto/16 :goto_7

    :cond_f
    move-object/from16 v5, v20

    goto/16 :goto_a

    :cond_10
    move-object/from16 v28, v4

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 23

    invoke-static/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcn/com/smartdevices/bracelet/db/r;->d(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    invoke-static/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-static/range {p3 .. p3}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a([B)Lorg/json/JSONObject;

    move-result-object v16

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v9, "pb"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v2, "pb"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "br"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "tc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "glbr"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "gltc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v10, v4

    move v12, v2

    move-wide v14, v6

    move v13, v8

    :goto_1
    const-string v2, "cal"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "cnt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v9, "pb"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v2, "pb"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "br"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "tc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "glbr"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "gltc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v21, v6

    move v6, v2

    move v7, v8

    move-wide/from16 v8, v21

    :goto_2
    const-string v2, "cal"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v2, "cnt"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    if-le v7, v13, :cond_2

    const-string v13, "br"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "tc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    if-le v6, v12, :cond_3

    const-string v7, "glbr"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "gltc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    const-string v4, "pb"

    move-object/from16 v0, v20

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cal"

    add-int v5, v17, v19

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cnt"

    add-int v5, v18, v16

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Lab"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v7, "br"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "tc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v4, "glbr"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "gltc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v6

    move v6, v2

    move v7, v8

    move-wide/from16 v8, v21

    goto/16 :goto_2

    :cond_5
    move-wide v10, v4

    move v12, v2

    move-wide v14, v6

    move v13, v8

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v1, p3}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Lcn/com/smartdevices/bracelet/db/r;->c(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->createJsonForDbData([B)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static a([B)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)Z
    .locals 9

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v6

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/a;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {p0, v1, v6, v2, v0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Context;IZLorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

    move-result-object v7

    if-nez v7, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSummeryJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcn/com/smartdevices/bracelet/q;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v8

    invoke-direct {v5, v8}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/db/r;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)Z

    :try_start_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/a/b;->a(I)Lcn/com/smartdevices/bracelet/lab/a/a;

    move-result-object v0

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getCountOfLatestGroup()I

    move-result v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getCostTimeOfLatestGroup()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/a/c;->b(IJ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :goto_1
    if-lez v6, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSportType()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;-><init>(I)V

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCalories(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getCountOfLatestGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCount(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getStartTimeOfLatestGroup()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStart(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getEndTimeOfLatestGroup()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStop(I)V

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    invoke-static {}, Lcom/xiaomi/hm/bleservice/r;->a()Lcom/xiaomi/hm/bleservice/r;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/hm/bleservice/r;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;II)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data from server of sportType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/lab/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/sync/a;->b(Landroid/content/Context;Ljava/util/ArrayList;II)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getPBSummeryObject()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v2, p3}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Lcn/com/smartdevices/bracelet/db/r;->b(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;II)Z"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    array-length v3, v3

    if-nez v3, :cond_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v7, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    const-string v3, "Lab"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Server dayData is null return date = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v8, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/model/UploadData;-><init>()V

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    iput-object v9, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iput-object v9, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iget-object v9, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    iput-object v9, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/UploadData;->indexs:Ljava/lang/String;

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->indexs:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-nez v7, :cond_3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, p2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, v8, p3, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Lcn/com/smartdevices/bracelet/model/UploadData;ILcn/com/smartdevices/bracelet/q;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    iget-object v3, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    new-instance v7, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v7, p2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, v3, v7}, Lcn/com/smartdevices/bracelet/db/r;->c(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/String;

    iget-object v9, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    :cond_4
    iget-object v0, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->data:[B

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a([B)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iget-object v7, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    invoke-static {p0, p2, v3, v7}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0, p2, v7, v0, v3}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Context;IZLorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseOriginUserDBInfo is empty; save server data to db, date = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, p2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, v8, p3, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Lcn/com/smartdevices/bracelet/model/UploadData;ILcn/com/smartdevices/bracelet/q;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSummeryJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, p2}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v0, v8, p3, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Lcn/com/smartdevices/bracelet/model/UploadData;ILcn/com/smartdevices/bracelet/q;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

    instance-of v3, v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;

    if-eqz v3, :cond_7

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->getActiveItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;

    invoke-static {}, Lcom/xiaomi/hm/bleservice/r;->a()Lcom/xiaomi/hm/bleservice/r;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/xiaomi/hm/bleservice/r;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    goto :goto_2

    :cond_8
    return v1
.end method
