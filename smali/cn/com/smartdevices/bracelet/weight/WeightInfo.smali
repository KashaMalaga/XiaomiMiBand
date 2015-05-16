.class public Lcn/com/smartdevices/bracelet/weight/WeightInfo;
.super Lcom/activeandroid/g;


# annotations
.annotation runtime Lcom/activeandroid/a/d;
    a = "WeightInfos"
.end annotation


# instance fields
.field public deviceid:Ljava/lang/String;
    .annotation runtime Lcom/activeandroid/a/a;
        a = "DeviceId"
    .end annotation
.end field

.field public synced:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Synced"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Timestamp"
    .end annotation
.end field

.field public uid:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "UserId"
    .end annotation
.end field

.field public weight:F
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    return-void
.end method

.method public constructor <init>(FIJ)V
    .locals 1

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/activeandroid/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Weight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UserId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DeviceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->deviceid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Synced : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->synced:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
