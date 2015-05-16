.class public Lcom/b/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/b/l;->b:I

    iput v0, p0, Lcom/b/l;->c:I

    iput v0, p0, Lcom/b/l;->d:I

    iput-object p1, p0, Lcom/b/l;->a:Landroid/content/Context;

    const/16 v0, 0x300

    invoke-virtual {p0, v0}, Lcom/b/l;->a(I)V

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/location/Location;Lcom/b/o;IBJZ)Lcom/b/e;
    .locals 15

    new-instance v5, Lcom/b/e;

    invoke-direct {v5}, Lcom/b/e;-><init>()V

    if-lez p2, :cond_0

    const/4 v1, 0x3

    move/from16 v0, p2

    if-gt v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    move v4, v1

    :goto_1
    const/4 v1, 0x2

    move/from16 v0, p2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    :cond_3
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/b/e;->c:[B

    const/4 v7, 0x0

    array-length v8, v1

    iget-object v9, v5, Lcom/b/e;->c:[B

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/b/l;->a(II)I

    move-result v8

    invoke-static {v1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/b/e;->g:[B

    const/4 v7, 0x0

    array-length v8, v1

    iget-object v9, v5, Lcom/b/e;->g:[B

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/b/l;->a(II)I

    move-result v8

    invoke-static {v1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/b/e;->a:[B

    const/4 v7, 0x0

    array-length v8, v1

    iget-object v9, v5, Lcom/b/e;->a:[B

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/b/l;->a(II)I

    move-result v8

    invoke-static {v1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/b/e;->b:[B

    const/4 v7, 0x0

    array-length v8, v1

    iget-object v9, v5, Lcom/b/e;->b:[B

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/b/l;->a(II)I

    move-result v8

    invoke-static {v1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->q()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v5, Lcom/b/e;->d:S

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->r()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v5, Lcom/b/e;->e:S

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->s()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v5, Lcom/b/e;->f:B

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/b/e;->h:[B

    const/4 v7, 0x0

    array-length v8, v1

    iget-object v9, v5, Lcom/b/e;->h:[B

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/b/l;->a(II)I

    move-result v8

    invoke-static {v1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v6, 0x3e8

    div-long v6, p4, v6

    if-eqz p0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    new-instance v3, Lcom/b/as;

    invoke-direct {v3}, Lcom/b/as;-><init>()V

    long-to-int v1, v6

    iput v1, v3, Lcom/b/as;->b:I

    new-instance v1, Lcom/b/au;

    invoke-direct {v1}, Lcom/b/au;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v1, Lcom/b/au;->a:I

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v1, Lcom/b/au;->b:I

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v1, Lcom/b/au;->c:I

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Lcom/b/au;->d:I

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Lcom/b/au;->e:I

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    float-to-int v8, v8

    int-to-short v8, v8

    iput-short v8, v1, Lcom/b/au;->f:S

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "sdk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->y()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/b/o;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcom/b/at;->b:Z

    if-nez v8, :cond_9

    :cond_4
    const/4 v8, 0x0

    iput-byte v8, v1, Lcom/b/au;->g:B

    :goto_4
    move/from16 v0, p3

    iput-byte v0, v1, Lcom/b/au;->h:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/b/au;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->o()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/b/au;->j:J

    iput-object v1, v3, Lcom/b/as;->c:Lcom/b/au;

    const/4 v1, 0x1

    iget-object v8, v5, Lcom/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->i()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    if-nez p6, :cond_e

    new-instance v8, Lcom/b/as;

    invoke-direct {v8}, Lcom/b/as;-><init>()V

    long-to-int v1, v6

    iput v1, v8, Lcom/b/as;->b:I

    new-instance v9, Lcom/b/aq;

    invoke-direct {v9}, Lcom/b/aq;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->a(F)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    if-lt v1, v10, :cond_5

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v9, Lcom/b/aq;->a:S

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/b/aq;->b:I

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->l()B

    move-result v1

    iput-byte v1, v9, Lcom/b/aq;->c:B

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v9, Lcom/b/aq;->d:B

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    new-instance v11, Lcom/b/n;

    invoke-direct {v11}, Lcom/b/n;-><init>()V

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v11, Lcom/b/n;->a:S

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    iput v1, v11, Lcom/b/n;->b:I

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v11, Lcom/b/n;->c:B

    iget-object v1, v9, Lcom/b/aq;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x1

    iput-byte v8, v1, Lcom/b/au;->g:B

    goto/16 :goto_4

    :cond_a
    if-eqz p6, :cond_c

    new-instance v3, Lcom/b/as;

    invoke-direct {v3}, Lcom/b/as;-><init>()V

    long-to-int v1, v6

    iput v1, v3, Lcom/b/as;->b:I

    new-instance v8, Lcom/b/g;

    invoke-direct {v8}, Lcom/b/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->x()B

    move-result v1

    iput-byte v1, v8, Lcom/b/g;->a:B

    const/4 v1, 0x0

    :goto_7
    iget-byte v9, v8, Lcom/b/g;->a:B

    if-ge v1, v9, :cond_b

    new-instance v9, Lcom/b/h;

    invoke-direct {v9}, Lcom/b/h;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v9, Lcom/b/h;->a:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/b/h;->b:[B

    const/4 v13, 0x0

    iget-byte v14, v9, Lcom/b/h;->a:B

    invoke-static {v10, v11, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->b(I)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/b/h;->c:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->c(I)I

    move-result v10

    iput v10, v9, Lcom/b/h;->d:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->d(I)I

    move-result v10

    iput v10, v9, Lcom/b/h;->e:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->e(I)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/b/h;->f:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->f(I)B

    move-result v10

    iput-byte v10, v9, Lcom/b/h;->g:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v9, Lcom/b/h;->h:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/b/h;->i:[B

    const/4 v13, 0x0

    iget-byte v14, v9, Lcom/b/h;->h:B

    invoke-static {v10, v11, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->h(I)B

    move-result v10

    iput-byte v10, v9, Lcom/b/h;->j:B

    iget-object v10, v8, Lcom/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iput-object v8, v3, Lcom/b/as;->g:Lcom/b/g;

    const/4 v1, 0x1

    iget-object v8, v5, Lcom/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iput-object v9, v8, Lcom/b/as;->d:Lcom/b/aq;

    const/4 v1, 0x2

    iget-object v3, v5, Lcom/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    if-nez p6, :cond_10

    new-instance v4, Lcom/b/as;

    invoke-direct {v4}, Lcom/b/as;-><init>()V

    long-to-int v1, v6

    iput v1, v4, Lcom/b/as;->b:I

    new-instance v6, Lcom/b/m;

    invoke-direct {v6}, Lcom/b/m;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/b/o;->b(F)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    if-lt v1, v8, :cond_f

    const/4 v1, 0x3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/b/m;->a:I

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/b/m;->b:I

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v6, Lcom/b/m;->c:S

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v6, Lcom/b/m;->d:S

    const/4 v1, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/b/m;->e:I

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->l()B

    move-result v1

    iput-byte v1, v6, Lcom/b/m;->f:B

    :cond_f
    iput-object v6, v4, Lcom/b/as;->e:Lcom/b/m;

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v5, Lcom/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    if-nez p6, :cond_13

    new-instance v6, Lcom/b/as;

    invoke-direct {v6}, Lcom/b/as;-><init>()V

    new-instance v7, Lcom/b/i;

    invoke-direct {v7}, Lcom/b/i;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/b/o;->u()Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    long-to-int v1, v1

    iput v1, v6, Lcom/b/as;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v7, Lcom/b/i;->a:B

    const/4 v1, 0x1

    move v4, v1

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x3

    if-lt v1, v9, :cond_11

    new-instance v9, Lcom/b/j;

    invoke-direct {v9}, Lcom/b/j;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v10, 0x0

    iget-object v11, v9, Lcom/b/j;->a:[B

    const/4 v12, 0x0

    array-length v13, v1

    iget-object v14, v9, Lcom/b/j;->a:[B

    array-length v14, v14

    invoke-static {v13, v14}, Lcom/b/l;->a(II)I

    move-result v13

    invoke-static {v1, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v9, Lcom/b/j;->b:S

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v10, v9, Lcom/b/j;->c:[B

    const/4 v11, 0x0

    array-length v12, v1

    iget-object v13, v9, Lcom/b/j;->c:[B

    array-length v13, v13

    invoke-static {v12, v13}, Lcom/b/l;->a(II)I

    move-result v12

    invoke-static {v1, v2, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lcom/b/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_12
    iput-object v7, v6, Lcom/b/as;->f:Lcom/b/i;

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v5, Lcom/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    int-to-short v1, v3

    iput-short v1, v5, Lcom/b/e;->i:S

    const/4 v1, 0x2

    if-ge v3, v1, :cond_14

    if-nez p6, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v1, v5

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected static a(Ljava/util/BitSet;)[B
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    div-int/lit8 v4, v0, 0x8

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v5, v2, 0x7

    aget-byte v6, v3, v4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    shl-int/2addr v2, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method protected static a([B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static a([BI)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-le v0, p1, :cond_2

    :goto_1
    new-array v0, p1, [B

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, -0x1

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_1
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected static b([B)Ljava/util/BitSet;
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v7, Ljava/util/BitSet;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    const/4 v3, 0x7

    move v5, v3

    :goto_1
    if-ltz v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v3, p0, v0

    shl-int v8, v4, v5

    and-int/2addr v3, v8

    shr-int/2addr v3, v5

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v7, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v6

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private c(J)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lcom/b/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    mul-long v3, v4, v6

    iget v0, p0, Lcom/b/l;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "carrierdata"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_2
    if-nez v1, :cond_0

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method protected static c()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "isExternalStorageRemovable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Ljava/io/File;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lcom/b/l;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "carrierdata"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    invoke-static {v0}, Lcom/b/l;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, p0, Lcom/b/l;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_2
    :goto_2
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private e()I
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lcom/b/l;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "carrierdata"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    invoke-static {v0}, Lcom/b/l;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    const/16 v1, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method private f()Ljava/io/File;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lcom/b/l;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/b/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "carrierdata"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    invoke-static {v0}, Lcom/b/l;->a([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/b/l;->b:I

    return v0
.end method

.method protected declared-synchronized a(J)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/l;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/b/l;->c(J)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(I)V
    .locals 2

    iput p1, p0, Lcom/b/l;->b:I

    iget v0, p0, Lcom/b/l;->b:I

    shl-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0x5dc

    iget v1, p0, Lcom/b/l;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/l;->c:I

    iget v0, p0, Lcom/b/l;->b:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/l;->b:I

    const/16 v1, 0x300

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/b/l;->c:I

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/b/l;->d:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/b/l;->b:I

    const/16 v1, 0x2220

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/b/l;->c:I

    add-int/lit16 v0, v0, -0x1388

    iput v0, p0, Lcom/b/l;->d:I

    goto :goto_0
.end method

.method protected b()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/b/l;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized b(J)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/l;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/b/l;->c(J)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
