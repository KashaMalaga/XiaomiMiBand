.class public Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
.super Ljava/lang/Object;


# instance fields
.field public averageSteps:Ljava/lang/String;

.field public calories:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public iAverageSteps:I

.field public iCalories:I

.field public iDistance:I

.field public iPoints:I

.field public iSteps:I

.field public iTotalwearingdays:I

.field public points:Ljava/lang/String;

.field public steps:Ljava/lang/String;

.field public totalwearingdays:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->distance:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->averageSteps:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->totalwearingdays:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->calories:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->steps:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->points:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iCalories:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iPoints:I

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->averageSteps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->totalwearingdays:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public translate()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->distance:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->averageSteps:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->totalwearingdays:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iCalories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->calories:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->steps:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->points:Ljava/lang/String;

    return-void
.end method
