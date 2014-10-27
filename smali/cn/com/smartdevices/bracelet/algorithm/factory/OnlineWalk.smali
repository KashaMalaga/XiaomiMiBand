.class public Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWalk;
.super Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;


# direct methods
.method public constructor <init>(I)V
    .locals 15

    const/16 v2, 0x50

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/4 v5, 0x5

    const-wide v6, 0x3fc5c28f5c28f5c3L

    const-wide v8, 0x3fa999999999999aL

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;-><init>(IIIIIDDIZZIZ)V

    return-void
.end method


# virtual methods
.method protected checkCheat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isPossibleValidAction(I)Z
    .locals 6

    const-wide v4, 0x3fc851eb851eb852L

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWalk;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineWalk;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v2

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    mul-int/2addr v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->isPossibleValidAction(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
