.class public Lcom/a/a/a/X;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/a/a/a/X;->a:J

    iput-wide p3, p0, Lcom/a/a/a/X;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/a/a/a/X;->a:J

    iput-wide v0, p0, Lcom/a/a/a/X;->a:J

    iget-wide v0, p1, Lcom/a/a/a/X;->b:J

    iput-wide v0, p0, Lcom/a/a/a/X;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/X;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/X;->b:J

    return-wide v0
.end method

.method public c()D
    .locals 4

    iget-wide v0, p0, Lcom/a/a/a/X;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/a/a/a/X;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/a/a/a/X;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/a/a/a/X;

    iget-wide v2, p0, Lcom/a/a/a/X;->a:J

    iget-wide v4, p1, Lcom/a/a/a/X;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/a/a/a/X;->b:J

    iget-wide v4, p1, Lcom/a/a/a/X;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/X;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/a/a/a/X;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
