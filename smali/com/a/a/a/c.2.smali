.class Lcom/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ExifData"

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[Lcom/a/a/a/T;

.field private f:[B

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x49

    new-array v0, v6, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v3

    const/16 v1, 0x53

    aput-byte v1, v0, v4

    const/16 v1, 0x43

    aput-byte v1, v0, v5

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    sput-object v0, Lcom/a/a/a/c;->b:[B

    new-array v0, v6, [B

    const/16 v1, 0x4a

    aput-byte v1, v0, v3

    aput-byte v2, v0, v4

    const/16 v1, 0x53

    aput-byte v1, v0, v5

    sput-object v0, Lcom/a/a/a/c;->c:[B

    new-array v0, v6, [B

    const/16 v1, 0x55

    aput-byte v1, v0, v3

    const/16 v1, 0x4e

    aput-byte v1, v0, v4

    aput-byte v2, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    sput-object v0, Lcom/a/a/a/c;->d:[B

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/T;

    iput-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/a/a/a/c;->h:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/S;)Lcom/a/a/a/S;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/S;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/S;I)Lcom/a/a/a/S;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/a/a/a/S;I)Lcom/a/a/a/S;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/a/a/a/S;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/a/a/a/c;->c(I)Lcom/a/a/a/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(SI)Lcom/a/a/a/S;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(S)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/S;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected a(Lcom/a/a/a/T;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    invoke-virtual {p1}, Lcom/a/a/a/T;->c()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method protected a([B)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/c;->f:[B

    return-void
.end method

.method protected a()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->f:[B

    return-object v0
.end method

.method protected a(I)[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected b(I)Lcom/a/a/a/T;
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/S;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(SI)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/a/a/a/T;->c(S)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->f:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected c(I)Lcom/a/a/a/T;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/T;

    invoke-direct {v0, p1}, Lcom/a/a/a/T;-><init>(I)V

    iget-object v1, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method protected d(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/S;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/T;->b()[Lcom/a/a/a/S;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v5, v3, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/c;->h:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    move v3, v4

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/a/a/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/a/c;

    iget-object v0, p1, Lcom/a/a/a/c;->h:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/a/a/a/c;->h:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/a/a/a/c;->f:[B

    iget-object v1, p0, Lcom/a/a/a/c;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    move v0, v3

    :goto_2
    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v2

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/a/a/a/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c;->f:[B

    iget-object v0, p0, Lcom/a/a/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/c;->f()V

    iget-object v0, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    iget-object v1, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v2, Lcom/a/a/a/d;->ag:I

    invoke-static {v2}, Lcom/a/a/a/d;->a(I)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/S;->e()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/S;->e()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/a/a/a/S;->b([B)V

    new-array v1, v3, [B

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    sget-object v3, Lcom/a/a/a/c;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string v5, "US-ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/a/a/a/c;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string v5, "EUC-JP"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/a/a/a/c;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x8

    array-length v4, v2

    add-int/lit8 v4, v4, -0x8

    const-string v5, "UTF-16"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "ExifData"

    const-string v2, "Failed to decode the user comment"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/a/a/a/c;->e:[Lcom/a/a/a/T;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v1, v4, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/T;->b()[Lcom/a/a/a/S;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v6

    move v1, v2

    :goto_1
    if-lt v1, v7, :cond_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    aget-object v8, v6, v1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
