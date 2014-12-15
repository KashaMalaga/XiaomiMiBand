.class public Lcom/a/ae;
.super Ljava/lang/Object;


# instance fields
.field public A:[B

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/a/ae;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/a/ae;->b:S

    iput-object v1, p0, Lcom/a/ae;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/ae;->A:[B

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/ae;->x:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "lac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "cellid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "signal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eq v2, v4, :cond_2

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    const-string v3, "0"

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    new-array v3, v4, [B

    move v2, v1

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_3
    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/a/ae;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/ae;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/a/ae;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/a/ae;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/a/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/a/ae;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/a/ae;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/a/ae;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/a/ae;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/a/ae;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/a/ae;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/a/ae;->m:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->m:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/a/ae;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->n:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/a/ae;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->o:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/a/ae;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->p:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/a/ae;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->q:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/a/ae;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->r:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/a/ae;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->s:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/a/ae;->t:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->t:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/a/ae;->u:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->u:Ljava/lang/String;

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/a/ae;->v:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->v:Ljava/lang/String;

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/a/ae;->w:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->w:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/a/ae;->x:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->x:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/a/ae;->y:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->y:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/a/ae;->z:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->z:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/a/ae;->A:[B

    if-nez v0, :cond_17

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/ae;->A:[B

    :cond_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x41324f8000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/a/ae;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ae;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p0, Lcom/a/ae;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/a/ae;->u:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->u:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    iget-object v0, p0, Lcom/a/ae;->v:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/a/ae;->v:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "0"

    iput-object v0, p0, Lcom/a/ae;->v:Ljava/lang/String;

    goto/16 :goto_5
.end method


# virtual methods
.method public a()[B
    .locals 12

    const/4 v11, 0x1

    const/16 v10, 0x7f

    const/16 v9, -0x80

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/a/ae;->b()V

    const/16 v0, 0x400

    iget-object v2, p0, Lcom/a/ae;->A:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/ae;->A:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    new-array v4, v0, [B

    iget-object v0, p0, Lcom/a/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v4, v1

    iget-short v0, p0, Lcom/a/ae;->b:S

    invoke-static {v0}, Lcom/a/ai;->b(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/a/ae;->c:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/a/ae;->d:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/a/ae;->o:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v2, v0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/a/ae;->e:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/a/ae;->f:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v2, v0

    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/a/ae;->g:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v2, v0

    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/a/ae;->s:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v2, v0

    :goto_6
    :try_start_7
    iget-object v0, p0, Lcom/a/ae;->h:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v2, v0

    :goto_7
    :try_start_8
    iget-object v0, p0, Lcom/a/ae;->p:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v2, v0

    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/a/ae;->q:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v0, v2

    :goto_9
    iget-object v2, p0, Lcom/a/ae;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    aput-byte v1, v4, v0

    add-int/lit8 v2, v0, 0x1

    :goto_a
    :try_start_a
    iget-object v0, p0, Lcom/a/ae;->t:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v0, v2

    :goto_b
    iget-object v2, p0, Lcom/a/ae;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/a/ae;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/a/ai;->a(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/a/ae;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/a/ai;->a(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/a/ae;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/a/ae;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/a/ae;->v:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "mnc"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "lac"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "cellid"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_d

    move v0, v1

    :cond_7
    :goto_c
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/a/ae;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_8
    :goto_d
    iget-object v2, p0, Lcom/a/ae;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    :goto_e
    iget-object v2, p0, Lcom/a/ae;->y:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/a/ae;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    array-length v2, v5

    if-nez v2, :cond_17

    :cond_9
    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object v2, p0, Lcom/a/ae;->A:[B

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/a/ae;->A:[B

    array-length v2, v2

    :goto_f
    invoke-static {v2}, Lcom/a/ai;->b(I)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/a/ae;->A:[B

    iget-object v3, p0, Lcom/a/ae;->A:[B

    array-length v3, v3

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/a/ae;->A:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_b
    new-array v2, v0, [B

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/a/ai;->a(J)[B

    move-result-object v3

    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [B

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v0, v1

    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_9

    :cond_c
    iget-object v2, p0, Lcom/a/ae;->r:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/a/ae;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_b

    :cond_d
    if-ge v0, v9, :cond_7

    move v0, v1

    goto/16 :goto_c

    :cond_e
    iget-object v2, p0, Lcom/a/ae;->x:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_10
    if-ge v2, v5, :cond_8

    const-string v3, "lac"

    invoke-direct {p0, v3, v2}, Lcom/a/ae;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    const-string v3, "cellid"

    invoke-direct {p0, v3, v2}, Lcom/a/ae;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/ai;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v0

    const-string v0, "signal"

    invoke-direct {p0, v0, v2}, Lcom/a/ae;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_10

    move v0, v1

    :cond_f
    :goto_11
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_10

    :cond_10
    if-ge v0, v9, :cond_f

    move v0, v1

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/a/ae;->v:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "sid"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "nid"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "bid"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->b(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "lon"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    const-string v2, "lat"

    invoke-direct {p0, v2}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ai;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/a/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_13

    move v0, v1

    :cond_12
    :goto_12
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_13
    if-ge v0, v9, :cond_12

    move v0, v1

    goto :goto_12

    :cond_14
    aput-byte v11, v4, v0

    add-int/lit8 v2, v0, 0x1

    :try_start_b
    iget-object v0, p0, Lcom/a/ae;->z:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {p0, v0}, Lcom/a/ae;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    add-int/2addr v2, v0

    const/4 v0, 0x2

    :try_start_c
    aget-object v0, v3, v0

    const-string v5, "GBK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    add-int/2addr v2, v0

    :goto_13
    const/4 v0, 0x1

    :try_start_d
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_16

    move v0, v1

    :cond_15
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_e

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    aput-byte v0, v4, v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_16
    if-ge v0, v9, :cond_15

    move v0, v1

    goto :goto_14

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_e

    :cond_17
    array-length v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    :goto_15
    array-length v2, v5

    if-ge v3, v2, :cond_a

    aget-object v2, v5, v3

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v2, v6, v1

    invoke-direct {p0, v2}, Lcom/a/ae;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v7, v2

    invoke-static {v2, v1, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    :try_start_e
    aget-object v0, v6, v0

    const-string v7, "GBK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v0, v7, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    add-int/2addr v0, v2

    :goto_16
    aget-object v2, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v10, :cond_19

    move v2, v1

    :cond_18
    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_15

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    aput-byte v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    goto :goto_16

    :cond_19
    if-ge v2, v9, :cond_18

    move v2, v1

    goto :goto_17

    :cond_1a
    move v2, v1

    goto/16 :goto_f
.end method
