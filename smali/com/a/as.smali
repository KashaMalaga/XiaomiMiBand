.class final Lcom/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:S

.field protected g:B

.field protected h:B

.field protected i:J

.field protected j:J

.field private k:B


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/a/as;->k:B

    iput v1, p0, Lcom/a/as;->a:I

    iput v1, p0, Lcom/a/as;->b:I

    iput v1, p0, Lcom/a/as;->c:I

    iput v1, p0, Lcom/a/as;->d:I

    iput v1, p0, Lcom/a/as;->e:I

    iput-short v1, p0, Lcom/a/as;->f:S

    iput-byte v1, p0, Lcom/a/as;->g:B

    iput-byte v1, p0, Lcom/a/as;->h:B

    iput-wide v2, p0, Lcom/a/as;->i:J

    iput-wide v2, p0, Lcom/a/as;->j:J

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-byte v1, p0, Lcom/a/as;->k:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Lcom/a/as;->a:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/a/as;->b:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/a/as;->c:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/a/as;->d:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/a/as;->e:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v1, p0, Lcom/a/as;->f:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v1, p0, Lcom/a/as;->g:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v1, p0, Lcom/a/as;->h:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p0, Lcom/a/as;->i:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p0, Lcom/a/as;->j:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
