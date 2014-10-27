.class public Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;
.super Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;


# direct methods
.method public constructor <init>(I)V
    .locals 15

    const/16 v2, 0x28

    const/16 v3, 0xa0

    const/16 v4, 0x64

    const/4 v5, 0x5

    const-wide v6, 0x3fc999999999999aL

    const-wide/high16 v8, 0x3ff0000000000000L

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x989680

    const/4 v14, 0x1

    move-object v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;-><init>(IIIIIDDIZZIZ)V

    return-void
.end method


# virtual methods
.method protected isPossibleValidAction(I)Z
    .locals 7

    const/4 v6, 0x3

    const-wide v4, 0x3fe999999999999aL

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    mul-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->isPossibleValidAction(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWristRotation;->_possible_pattern_similarity_scores:[D

    const-wide v1, 0x3fb999999999999aL

    aput-wide v1, v0, p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
