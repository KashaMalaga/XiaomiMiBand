.class Lcom/a/a/a/K;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ExifModifier"

.field public static final b:Z


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lcom/a/a/a/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/L;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/a/a/a/d;

.field private g:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/a/a/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/K;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/K;->g:I

    iput-object p2, p0, Lcom/a/a/a/K;->f:Lcom/a/a/a/d;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/a/a/a/a;

    invoke-direct {v1, p1}, Lcom/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/K;->f:Lcom/a/a/a/d;

    invoke-static {v1, v0}, Lcom/a/a/a/N;->a(Ljava/io/InputStream;Lcom/a/a/a/d;)Lcom/a/a/a/N;

    move-result-object v0

    new-instance v2, Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/N;->q()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v2, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    iget v2, p0, Lcom/a/a/a/K;->g:I

    invoke-virtual {v0}, Lcom/a/a/a/N;->k()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/K;->g:I

    iget-object v0, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/S;I)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/a/a/a/K;->g:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/a/a/a/S;->c()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/S;->o()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->g(I)Lcom/a/a/a/X;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/a/a/a/X;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/a/a/a/X;->b()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->b([B)V

    iget-object v1, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/a/a/a/K;->a()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/a/a/a/K;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/L;

    iget-object v2, v0, Lcom/a/a/a/L;->b:Lcom/a/a/a/S;

    iget v0, v0, Lcom/a/a/a/L;->a:I

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/K;->a(Lcom/a/a/a/S;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->e()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/S;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/a/c;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    return-void
.end method

.method protected b()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/a/a/a/a;

    iget-object v4, p0, Lcom/a/a/a/K;->c:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v4}, Lcom/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    :try_start_1
    new-array v5, v3, [Lcom/a/a/a/T;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/a/a/a/K;->d:Lcom/a/a/a/c;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x0

    aget-object v3, v5, v3

    if-eqz v3, :cond_a

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    aget-object v4, v5, v4

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x2

    :cond_0
    const/4 v4, 0x2

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x4

    :cond_1
    const/4 v4, 0x4

    aget-object v4, v5, v4

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    const/4 v4, 0x3

    aget-object v4, v5, v4

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    iget-object v4, p0, Lcom/a/a/a/K;->f:Lcom/a/a/a/d;

    invoke-static {v2, v3, v4}, Lcom/a/a/a/N;->a(Ljava/io/InputStream;ILcom/a/a/a/d;)Lcom/a/a/a/N;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/N;->a()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ne v4, v7, :cond_4

    array-length v4, v5

    move v3, v0

    :goto_2
    if-lt v3, v4, :cond_8

    invoke-direct {p0}, Lcom/a/a/a/K;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    move v0, v1

    :goto_3
    return v0

    :cond_4
    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lcom/a/a/a/N;->a()I

    move-result v4

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6}, Lcom/a/a/a/N;->e()I

    move-result v3

    aget-object v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lcom/a/a/a/N;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_1
    :try_start_3
    invoke-virtual {v6}, Lcom/a/a/a/N;->c()Lcom/a/a/a/S;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/S;->b()S

    move-result v7

    invoke-virtual {v3, v7}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/a/a/a/S;->e()I

    move-result v8

    invoke-virtual {v4}, Lcom/a/a/a/S;->e()I

    move-result v9

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/a/a/a/S;->c()S

    move-result v8

    invoke-virtual {v4}, Lcom/a/a/a/S;->c()S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v9

    if-eq v8, v9, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v8, p0, Lcom/a/a/a/K;->e:Ljava/util/List;

    new-instance v9, Lcom/a/a/a/L;

    invoke-virtual {v4}, Lcom/a/a/a/S;->p()I

    move-result v10

    invoke-direct {v9, v7, v10}, Lcom/a/a/a/L;-><init>(Lcom/a/a/a/S;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/a/a/a/S;->b()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/a/a/a/T;->c(S)V

    invoke-virtual {v3}, Lcom/a/a/a/T;->d()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lcom/a/a/a/N;->b()V

    goto :goto_4

    :cond_8
    aget-object v6, v5, v3

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/a/a/a/T;->d()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    if-lez v6, :cond_9

    invoke-static {v2}, Lcom/a/a/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :cond_a
    move v3, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
