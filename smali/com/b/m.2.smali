.class final Lcom/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:S

.field protected d:S

.field protected e:I

.field protected f:B

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/b/m;->g:B

    iput v1, p0, Lcom/b/m;->a:I

    iput v1, p0, Lcom/b/m;->b:I

    iput-short v1, p0, Lcom/b/m;->c:S

    iput-short v1, p0, Lcom/b/m;->d:S

    iput v1, p0, Lcom/b/m;->e:I

    iput-byte v1, p0, Lcom/b/m;->f:B

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    iget-byte v1, p0, Lcom/b/m;->g:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Lcom/b/m;->a:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/b/m;->b:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v1, p0, Lcom/b/m;->c:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v1, p0, Lcom/b/m;->d:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v1, p0, Lcom/b/m;->e:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v1, p0, Lcom/b/m;->f:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
