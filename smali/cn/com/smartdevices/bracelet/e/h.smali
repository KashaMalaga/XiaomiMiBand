.class public Lcn/com/smartdevices/bracelet/e/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput p3, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput p3, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput p4, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    iput p5, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    return v0
.end method

.method public e()Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorHubInfo:\ntype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/e/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "useTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->e:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "syncTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/e/h;->f:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baseStep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/e/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
