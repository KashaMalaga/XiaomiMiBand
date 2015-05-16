.class final Lcom/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:B

.field protected b:Ljava/util/ArrayList;

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/b/g;->c:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/b/g;->a:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    iget-byte v2, p0, Lcom/b/g;->c:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, p0, Lcom/b/g;->a:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/h;

    iget-byte v3, v0, Lcom/b/h;->a:B

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v3, v0, Lcom/b/h;->a:B

    new-array v4, v3, [B

    iget-object v5, v0, Lcom/b/h;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-byte v3, v0, Lcom/b/h;->a:B

    iget-object v8, v0, Lcom/b/h;->b:[B

    array-length v8, v8

    if-ge v3, v8, :cond_0

    iget-byte v3, v0, Lcom/b/h;->a:B

    :goto_1
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->write([B)V

    iget-wide v3, v0, Lcom/b/h;->c:D

    invoke-virtual {p1, v3, v4}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget v3, v0, Lcom/b/h;->d:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v3, v0, Lcom/b/h;->e:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v3, v0, Lcom/b/h;->f:D

    invoke-virtual {p1, v3, v4}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-byte v3, v0, Lcom/b/h;->g:B

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v3, v0, Lcom/b/h;->h:B

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v3, v0, Lcom/b/h;->h:B

    new-array v4, v3, [B

    iget-object v5, v0, Lcom/b/h;->i:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-byte v3, v0, Lcom/b/h;->h:B

    iget-object v8, v0, Lcom/b/h;->i:[B

    array-length v8, v8

    if-ge v3, v8, :cond_1

    iget-byte v3, v0, Lcom/b/h;->h:B

    :goto_2
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->write([B)V

    iget-byte v0, v0, Lcom/b/h;->j:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/b/h;->b:[B

    array-length v3, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/b/h;->i:[B

    array-length v3, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
