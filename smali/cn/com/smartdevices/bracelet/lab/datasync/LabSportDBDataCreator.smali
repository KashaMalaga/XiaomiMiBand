.class public Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;
    .locals 26

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    const-string v4, ""

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Lorg/json/JSONArray;

    if-eqz v11, :cond_4

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    const v15, 0x7fffffff

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v23, v11

    move v11, v5

    move v5, v12

    move v12, v7

    move v7, v15

    move/from16 v15, v23

    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_3

    :try_start_1
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "c"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const-string v19, "s"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v20, "e"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v21, "c"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    sub-int v21, v20, v19

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v9, v9, v21

    move/from16 v0, v18

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v12, v12, v18

    move/from16 v0, v19

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v0, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    goto :goto_3

    :cond_3
    if-lt v5, v6, :cond_a

    move v3, v5

    move v4, v7

    :goto_4
    move v6, v3

    move v8, v4

    move v5, v11

    move v7, v12

    move-object v4, v2

    goto :goto_1

    :cond_4
    :try_start_2
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v12

    const/4 v2, 0x0

    move v4, v2

    move v3, v14

    move v2, v13

    :goto_5
    if-ge v4, v12, :cond_8

    :try_start_3
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "c"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const-string v14, "s"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "e"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v16, "c"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    add-int/2addr v3, v13

    sub-int v13, v15, v14

    add-int/2addr v2, v13

    goto :goto_6

    :cond_7
    :try_start_4
    const-string v2, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dataObject.isNull(latestArrayJsonKey) = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v13

    move v3, v14

    :cond_8
    move-wide/from16 v23, v9

    move v9, v7

    move v7, v5

    move-wide/from16 v4, v23

    :goto_7
    new-instance v10, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

    move/from16 v0, p0

    invoke-direct {v10, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;-><init>(I)V

    invoke-virtual {v10, v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setGroupBRCntOfDay(I)V

    invoke-virtual {v10, v9}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setTotalCntOfDay(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBase()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v7

    new-instance v11, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;

    invoke-direct {v11}, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;-><init>()V

    iget v7, v7, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    invoke-interface {v11, v9, v4, v5, v7}, Lcn/com/smartdevices/bracelet/lab/calories/ICalConvertStrategy;->getCalConsumed(IJI)I

    move-result v4

    invoke-virtual {v10, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setCalOfDay(I)V

    if-eqz p2, :cond_9

    :try_start_5
    const-string v4, "pb"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "br"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setCountOfBR(I)V

    const-string v5, "tc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setSpanTimeOfBR(J)V

    const-string v5, "glbr"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setGroupListCntOfBR(I)V

    const-string v5, "gltc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setGroupListSpanTimeOfBR(J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    :goto_8
    invoke-virtual {v10, v8}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setLatestArrayGExSTime(I)V

    invoke-virtual {v10, v6}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setLatestArrayGExETime(I)V

    invoke-virtual {v10, v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setLatestArrayGExCnt(I)V

    invoke-virtual {v10, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->setLatestArrayRealSpanTime(I)V

    move-object v2, v10

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move v3, v14

    move-object/from16 v23, v2

    move v2, v13

    move-wide/from16 v24, v9

    move-object/from16 v10, v23

    move v9, v7

    move v7, v5

    move-wide/from16 v4, v24

    :goto_9
    const-string v11, "Lab"

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v4

    const-string v5, "Lab"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception v2

    move v3, v14

    move-wide v4, v9

    move v7, v11

    move-object v10, v2

    move v9, v12

    move v2, v13

    goto :goto_9

    :catch_3
    move-exception v4

    move-object/from16 v23, v4

    move-wide/from16 v24, v9

    move-object/from16 v10, v23

    move v9, v7

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_9

    :cond_a
    move-object v2, v4

    move v3, v6

    move v4, v8

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;
    .locals 41

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const-string v3, "Lab"

    const-string v4, "Error  dataObject = null || serverSummeryObject = null"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v17, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;-><init>(I)V

    new-instance v26, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;-><init>(Landroid/content/Context;I)V

    new-instance v27, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;

    invoke-direct/range {v27 .. v27}, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;-><init>()V

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v8, 0x0

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-direct {v3, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    const-string v18, ""

    const/4 v14, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v3, "pb"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "br"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v10, "tc"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v10, "glbr"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v10, "gltc"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v19

    move/from16 v22, v4

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move-wide/from16 v37, v19

    move-wide/from16 v20, v37

    :goto_1
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v29

    move-wide v5, v8

    move v7, v11

    move v8, v12

    :cond_2
    :goto_2
    :try_start_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lorg/json/JSONArray;

    if-eqz v9, :cond_8

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v30

    if-lez v30, :cond_2

    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x0

    const v19, 0x7fffffff

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move/from16 v37, v9

    move v9, v12

    move v12, v8

    move v8, v11

    move v11, v7

    move/from16 v38, v19

    move/from16 v19, v37

    move-wide/from16 v39, v5

    move-wide/from16 v6, v39

    move v5, v10

    move/from16 v10, v38

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v30

    if-ge v0, v1, :cond_4

    :try_start_3
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v32

    const-string v33, "c"

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v33

    if-eqz v33, :cond_3

    :goto_4
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v10, "Lab"

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move-wide/from16 v37, v19

    move-wide/from16 v20, v37

    goto :goto_1

    :cond_3
    :try_start_4
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

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v35, v34, v33

    add-int v5, v5, v35

    add-int v12, v12, v32

    sub-int v35, v34, v33

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v35, v0

    add-long v6, v6, v35

    move/from16 v0, v33

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v0, v34

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v8, v8, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    move v4, v14

    move/from16 v8, v16

    move v9, v11

    move v10, v12

    move-object v11, v3

    move v3, v13

    move-wide/from16 v37, v6

    move-wide/from16 v5, v37

    move v7, v15

    :goto_5
    const-string v12, "Lab"

    invoke-virtual {v11}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupBRCntOfDay(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setTotalCntOfDay(I)V

    move-object/from16 v0, v27

    invoke-interface {v0, v10, v5, v6}, Lcn/com/smartdevices/bracelet/lab/calories/ICalConvertStrategy;->getCalConsumed(IJ)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setCalOfDay(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setLatestArrayGExSTime(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setLatestArrayGExETime(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setLatestArrayGExCnt(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setLatestArrayRealSpanTime(I)V

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setCountOfBR(I)V

    move-object/from16 v0, v17

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setSpanTimeOfBR(J)V

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupListCntOfBR(I)V

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->setGroupListSpanTimeOfBR(J)V

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_4
    if-lt v9, v15, :cond_d

    move v15, v9

    move/from16 v16, v10

    :goto_7
    if-eqz v28, :cond_7

    if-gtz v5, :cond_5

    move-object/from16 v18, v3

    move v8, v12

    move-wide/from16 v37, v6

    move-wide/from16 v5, v37

    move v7, v11

    goto/16 :goto_2

    :cond_5
    int-to-long v0, v5

    move-wide/from16 v18, v0

    :try_start_5
    move-object/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-interface {v0, v8, v1, v2}, Lcn/com/smartdevices/bracelet/lab/calories/ICalConvertStrategy;->getCalConsumed(IJ)I

    move-result v4

    if-gtz v4, :cond_6

    move-object/from16 v18, v3

    move v8, v12

    move-wide/from16 v37, v6

    move-wide/from16 v5, v37

    move v7, v11

    goto/16 :goto_2

    :cond_6
    new-instance v18, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCount(I)V

    int-to-long v0, v10

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getMinutesOfDay(J)I

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStart(I)V

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getMinutesOfDay(J)I

    move-result v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStop(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCalories(I)V

    int-to-long v4, v5

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v8, v1, v4, v5}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getResultDescription(ILjava/util/List;J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1, v8, v4}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getShareData(IILjava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    invoke-virtual/range {v17 .. v18}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportUserOriginInfo;->addActiveItem(Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    :cond_7
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v18, v3

    move v8, v12

    move-wide/from16 v37, v6

    move-wide/from16 v5, v37

    move v7, v11

    goto/16 :goto_2

    :cond_8
    :try_start_6
    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v11

    const/4 v3, 0x0

    move v9, v3

    move v4, v14

    move v3, v13

    :goto_8
    if-ge v9, v11, :cond_c

    :try_start_7
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "c"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    const-string v13, "s"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "e"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v18, "c"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v12

    add-int/2addr v4, v12

    sub-int v12, v14, v13

    add-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :try_start_8
    const-string v3, "Lab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataObject.isNull(latestArrayJsonKey) = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move v3, v13

    move v4, v14

    :cond_c
    move v9, v7

    move v10, v8

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move v4, v14

    move-wide v5, v8

    move v7, v15

    move v10, v12

    move/from16 v8, v16

    move v9, v11

    move-object v11, v3

    move v3, v13

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v11, v3

    move v4, v14

    move v9, v7

    move v10, v8

    move/from16 v8, v16

    move v3, v13

    move v7, v15

    goto/16 :goto_5

    :catch_4
    move-exception v9

    move-object v11, v9

    move v10, v8

    move/from16 v8, v16

    move v9, v7

    move v7, v15

    goto/16 :goto_5

    :cond_d
    move-object/from16 v3, v18

    goto/16 :goto_7
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 23

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-virtual {v2, v0, v1, v3}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readOriginSummery(Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-static/range {p2 .. p2}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a([B)Lorg/json/JSONObject;

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

    move-wide v13, v6

    move v15, v8

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

    move v9, v8

    move-wide/from16 v21, v6

    move-wide/from16 v7, v21

    move v6, v2

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

    if-le v9, v15, :cond_2

    const-string v13, "br"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "tc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    if-le v6, v6, :cond_3

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

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v7, "br"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "tc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

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
    move v9, v8

    move-wide/from16 v21, v6

    move-wide/from16 v7, v21

    move v6, v2

    goto/16 :goto_2

    :cond_5
    move-wide v10, v4

    move v12, v2

    move-wide v13, v6

    move v15, v8

    goto/16 :goto_1
.end method

.method private static a(Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readOriginData(Ljava/lang/String;II)[B

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->createJsonForDbData([B)Lorg/json/JSONObject;

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;II)Z
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

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v4

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    invoke-virtual {v0, v8, p3, p2, v4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->updateFromUploadData(Lcn/com/smartdevices/bracelet/model/UploadData;III)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    iget-object v3, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->readOriginData(Ljava/lang/String;II)[B

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a([B)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    iget-object v7, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    invoke-static {p2, v3, v7}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->date:Ljava/lang/String;

    invoke-static {p0, p2, v7, v0, v3}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    invoke-virtual {v0, v8, p3, p2, v4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->updateFromUploadData(Lcn/com/smartdevices/bracelet/model/UploadData;III)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSummeryJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcn/com/smartdevices/bracelet/model/UploadData;->summary:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    invoke-virtual {v0, v8, p3, p2, v4}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->updateFromUploadData(Lcn/com/smartdevices/bracelet/model/UploadData;III)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-static {}, Lcom/xiaomi/hm/bleservice/DynamicManager;->getInstance()Lcom/xiaomi/hm/bleservice/DynamicManager;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/xiaomi/hm/bleservice/DynamicManager;->generateLabReport(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    goto :goto_2

    :cond_8
    return v1
.end method

.method private static b(Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getNewPBObject()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getSportPBSummery(Ljava/lang/String;II)[B

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static updateDBOfDayFromClient(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSummeryJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->write(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/calories/RopeSkippingStrategy;-><init>()V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getLatestArrayGExCnt()I

    move-result v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getLatestArrayRealSpanTime()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/calories/ICalConvertStrategy;->getCalConsumed(IJ)I

    move-result v0

    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getSportType()I

    move-result v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;-><init>(I)V

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCalories(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getLatestArrayGExCnt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setCount(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getLatestArrayGExSTime()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getMinutesOfDay(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStart(I)V

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/lab/sportmode/DaySportOriginInfo;->getLatestArrayGExETime()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getMinutesOfDay(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setStop(I)V

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;->setShareData(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    invoke-static {}, Lcom/xiaomi/hm/bleservice/DynamicManager;->getInstance()Lcom/xiaomi/hm/bleservice/DynamicManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/hm/bleservice/DynamicManager;->generateLabReport(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/LabFactoryActiveItem;)V

    :cond_2
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public static updateDBOfDayFromServer(Landroid/content/Context;Ljava/util/ArrayList;II)Z
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$LabSportType;->isSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->a(Landroid/content/Context;Ljava/util/ArrayList;II)Z

    move-result v0

    goto :goto_0
.end method
