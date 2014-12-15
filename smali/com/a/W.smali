.class public Lcom/a/W;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/a/W;->a:D

    iput-wide v0, p0, Lcom/a/W;->b:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/W;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/W;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/W;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/a/W;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/a/W;->e:J

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lcom/a/W;->e:J

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/a/W;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/W;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/W;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
