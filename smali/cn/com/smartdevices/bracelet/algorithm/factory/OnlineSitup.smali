.class public Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSitup;
.super Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;


# direct methods
.method public constructor <init>(I)V
    .locals 15

    const/16 v2, 0x1f4

    const/16 v3, 0xbb8

    const/16 v4, 0x1388

    const/4 v5, 0x5

    const-wide v6, 0x3fd6666666666666L

    const-wide v8, 0x3fc999999999999aL

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;-><init>(IIIIIDDIZZIZ)V

    return-void
.end method


# virtual methods
.method protected isPossibleValidAction(I)Z
    .locals 7

    const/16 v6, 0xa

    const-wide v4, 0x3fd3333333333333L

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSitup;->_firstWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSitup;->_secondWindows:[Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

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

    if-lt v0, v6, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSport;->isPossibleValidAction(I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
