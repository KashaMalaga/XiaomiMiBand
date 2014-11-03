.class public Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;
.super Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;-><init>(I)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->b:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->c:Z

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->a:I

    return-void
.end method


# virtual methods
.method public isMarkedInGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->c:Z

    return v0
.end method

.method public isNewPBPoint()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;->setCount(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setEndTime(J)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->a:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->b:I

    :cond_0
    return-void
.end method

.method public setMarkedOneRoundFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->c:Z

    return-void
.end method
