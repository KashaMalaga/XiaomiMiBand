.class public Lcn/com/smartdevices/bracelet/i/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/i/h;->a:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/i/h;->b:J

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/i/h;->c:J

    iput p7, p0, Lcn/com/smartdevices/bracelet/i/h;->e:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/i/h;->d:I

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/i/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/i/h;->a:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/i/h;->b:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/i/h;->c:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/i/h;->e:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->d()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/i/h;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/i/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/i/h;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/i/h;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/i/h;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/i/h;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/i/h;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/i/h;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/i/h;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/i/h;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nthis.id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/i/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.mBeginTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/i/h;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.mEndTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/i/h;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.mMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/i/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.mSteps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/i/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
