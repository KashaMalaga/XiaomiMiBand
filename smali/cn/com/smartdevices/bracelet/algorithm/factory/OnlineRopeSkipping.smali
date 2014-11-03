.class public Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;
.super Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;


# direct methods
.method public constructor <init>(I)V
    .locals 15

    const/16 v2, 0x64

    const/16 v3, 0x3e8

    const/16 v4, 0xc8

    const/4 v5, 0x5

    const-wide v6, 0x3fd3d70a3d70a3d7L

    const-wide v8, 0x3fd47ae147ae147bL

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;-><init>(IIIIIDDIZZIZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide v1, 0x3fe74395810624ddL

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide v1, 0x3fd67bb2fec56d5dL

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide v1, 0x401650624dd2f1aaL

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide v1, 0x3ff2b22d0e560419L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide v1, 0x40137972474538efL

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected checkCheat()Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->getActionCount()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v2, v2, v1

    aget-wide v2, v2, v1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v4, v4, v8

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v4, v4, v1

    aget-wide v4, v4, v1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_basic_features:[[D

    aget-object v6, v6, v8

    aget-wide v6, v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4004000000000000L

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected isPossibleValidAction(I)Z
    .locals 8

    const/16 v7, 0x10

    const/4 v0, 0x1

    const-wide v5, 0x3fd3333333333333L

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v4

    mul-int/2addr v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v3

    if-gt v3, v7, :cond_2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v3

    if-gt v3, v7, :cond_2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->isPossibleValidAction(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_possible_pattern_similarity_scores:[D

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeatures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->getEuclideanSimilarity(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_empiricalFeatures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeatures()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->getEuclideanSimilarity(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v1

    mul-double/2addr v1, v4

    aput-wide v1, v3, p1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineRopeSkipping;->_possible_pattern_similarity_scores:[D

    aget-wide v1, v1, p1

    const-wide v3, 0x3fcae147ae147ae1L

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
