.class public Lb/a/cv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/a/cY;

.field private final b:Lb/a/dn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/cR;

    invoke-direct {v0}, Lb/a/cR;-><init>()V

    invoke-direct {p0, v0}, Lb/a/cv;-><init>(Lb/a/db;)V

    return-void
.end method

.method public constructor <init>(Lb/a/db;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/dn;

    invoke-direct {v0}, Lb/a/dn;-><init>()V

    iput-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-interface {p1, v0}, Lb/a/db;->a(Lb/a/do;)Lb/a/cY;

    move-result-object v0

    iput-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    return-void
.end method

.method private varargs a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0xb

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lb/a/cv;->j([BLb/a/cz;[Lb/a/cz;)Lb/a/cT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0}, Lb/a/dn;->e()V

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->B()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    :try_start_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto :goto_0

    :sswitch_1
    :try_start_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->u()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto :goto_0

    :sswitch_2
    :try_start_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto :goto_0

    :sswitch_3
    :try_start_4
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->v()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto :goto_0

    :sswitch_4
    :try_start_5
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto/16 :goto_0

    :sswitch_5
    :try_start_6
    iget-byte v0, v0, Lb/a/cT;->b:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto/16 :goto_0

    :sswitch_6
    :try_start_7
    iget-byte v0, v0, Lb/a/cT;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->z()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto/16 :goto_0

    :sswitch_7
    :try_start_8
    iget-byte v0, v0, Lb/a/cT;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->A()Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v1, Lb/a/cy;

    invoke-direct {v1, v0}, Lb/a/cy;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method

.method private varargs j([BLb/a/cz;[Lb/a/cz;)Lb/a/cT;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0, p1}, Lb/a/dn;->a([B)V

    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lb/a/cz;

    aput-object p2, v3, v1

    move v0, v1

    :goto_0
    array-length v4, p3

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->j()Lb/a/de;

    move-object v0, v2

    :cond_0
    :goto_1
    array-length v4, v3

    if-lt v1, v4, :cond_3

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v4, v0, 0x1

    aget-object v5, p3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v4, v0, Lb/a/cT;->b:B

    if-eqz v4, :cond_1

    iget-short v4, v0, Lb/a/cT;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lb/a/cz;->a()S

    move-result v5

    if-gt v4, v5, :cond_1

    iget-short v4, v0, Lb/a/cT;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lb/a/cz;->a()S

    move-result v5

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lb/a/cv;->a:Lb/a/cY;

    iget-byte v5, v0, Lb/a/cT;->b:B

    invoke-static {v4, v5}, Lb/a/dc;->a(Lb/a/cY;B)V

    iget-object v4, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v4}, Lb/a/cY;->m()V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v4}, Lb/a/cY;->j()Lb/a/de;

    goto :goto_1
.end method


# virtual methods
.method public varargs a([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Lb/a/cq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/a/cv;->a(Lb/a/cq;[B)V

    return-void
.end method

.method public a(Lb/a/cq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/a/cv;->a(Lb/a/cq;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->B()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lb/a/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    throw v0
.end method

.method public a(Lb/a/cq;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0, p2}, Lb/a/dn;->a([B)V

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-interface {p1, v0}, Lb/a/cq;->a(Lb/a/cY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0}, Lb/a/dn;->e()V

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->B()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    throw v0
.end method

.method public varargs a(Lb/a/cq;[BLb/a/cz;[Lb/a/cz;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lb/a/cv;->j([BLb/a/cz;[Lb/a/cz;)Lb/a/cT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-interface {p1, v0}, Lb/a/cq;->a(Lb/a/cY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0}, Lb/a/dn;->e()V

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->B()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lb/a/cy;

    invoke-direct {v1, v0}, Lb/a/cy;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    throw v0
.end method

.method public varargs b([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public varargs c([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public varargs d([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public varargs e([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs f([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public varargs g([BLb/a/cz;[Lb/a/cz;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs h([BLb/a/cz;[Lb/a/cz;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/cv;->a(B[BLb/a/cz;[Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public varargs i([BLb/a/cz;[Lb/a/cz;)Ljava/lang/Short;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lb/a/cv;->j([BLb/a/cz;[Lb/a/cz;)Lb/a/cT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->j()Lb/a/de;

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-short v0, v0, Lb/a/cT;->c:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v0}, Lb/a/dn;->e()V

    iget-object v0, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v0}, Lb/a/cY;->B()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lb/a/cy;

    invoke-direct {v1, v0}, Lb/a/cy;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/cv;->b:Lb/a/dn;

    invoke-virtual {v1}, Lb/a/dn;->e()V

    iget-object v1, p0, Lb/a/cv;->a:Lb/a/cY;

    invoke-virtual {v1}, Lb/a/cY;->B()V

    throw v0
.end method
