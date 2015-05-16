.class public final Lcom/c/b/b/a/l;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {v0, v2}, Lcom/c/b/b/a/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/k;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/s;->d()Lcom/c/b/a;

    move-result-object v2

    sget-object v3, Lcom/c/b/a;->n:Lcom/c/b/a;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/c/b/b/a/l;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v2, v0, :cond_4

    invoke-static {v2, v3}, Lcom/c/b/b/a/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x2

    add-int v18, v18, v2

    move/from16 v0, v18

    invoke-static {v0, v3}, Lcom/c/b/b/a/l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    const/16 v19, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move/from16 v2, v18

    goto :goto_1

    :sswitch_0
    const-string v21, "00"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :sswitch_1
    const-string v21, "01"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :sswitch_2
    const-string v21, "10"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x2

    goto :goto_2

    :sswitch_3
    const-string v21, "11"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x3

    goto :goto_2

    :sswitch_4
    const-string v21, "13"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x4

    goto :goto_2

    :sswitch_5
    const-string v21, "15"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x5

    goto :goto_2

    :sswitch_6
    const-string v21, "17"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x6

    goto :goto_2

    :sswitch_7
    const-string v21, "3100"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x7

    goto :goto_2

    :sswitch_8
    const-string v21, "3101"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x8

    goto :goto_2

    :sswitch_9
    const-string v21, "3102"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x9

    goto :goto_2

    :sswitch_a
    const-string v21, "3103"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v21, "3104"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v21, "3105"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v21, "3106"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v21, "3107"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v21, "3108"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v21, "3109"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v21, "3200"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v21, "3201"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v21, "3202"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string v21, "3203"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v21, "3204"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string v21, "3205"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string v21, "3206"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string v21, "3207"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string v21, "3208"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string v21, "3209"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string v21, "3920"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string v21, "3921"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string v21, "3922"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string v21, "3923"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string v21, "3930"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string v21, "3931"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string v21, "3932"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x21

    goto/16 :goto_2

    :sswitch_22
    const-string v21, "3933"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v19, 0x22

    goto/16 :goto_2

    :pswitch_0
    move-object v5, v2

    goto/16 :goto_3

    :pswitch_1
    move-object v4, v2

    goto/16 :goto_3

    :pswitch_2
    move-object v6, v2

    goto/16 :goto_3

    :pswitch_3
    move-object v7, v2

    goto/16 :goto_3

    :pswitch_4
    move-object v8, v2

    goto/16 :goto_3

    :pswitch_5
    move-object v9, v2

    goto/16 :goto_3

    :pswitch_6
    move-object v10, v2

    goto/16 :goto_3

    :pswitch_7
    const-string v12, "KG"

    const/4 v11, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    goto/16 :goto_3

    :pswitch_8
    const-string v12, "LB"

    const/4 v11, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    goto/16 :goto_3

    :pswitch_9
    const/4 v14, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v2

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-ge v14, v15, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_4
    new-instance v2, Lcom/c/b/b/a/k;

    invoke-direct/range {v2 .. v17}, Lcom/c/b/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_0
        0x601 -> :sswitch_1
        0x61f -> :sswitch_2
        0x620 -> :sswitch_3
        0x622 -> :sswitch_4
        0x624 -> :sswitch_5
        0x626 -> :sswitch_6
        0x17ecde -> :sswitch_7
        0x17ecdf -> :sswitch_8
        0x17ece0 -> :sswitch_9
        0x17ece1 -> :sswitch_a
        0x17ece2 -> :sswitch_b
        0x17ece3 -> :sswitch_c
        0x17ece4 -> :sswitch_d
        0x17ece5 -> :sswitch_e
        0x17ece6 -> :sswitch_f
        0x17ece7 -> :sswitch_10
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_12
        0x17f0a1 -> :sswitch_13
        0x17f0a2 -> :sswitch_14
        0x17f0a3 -> :sswitch_15
        0x17f0a4 -> :sswitch_16
        0x17f0a5 -> :sswitch_17
        0x17f0a6 -> :sswitch_18
        0x17f0a7 -> :sswitch_19
        0x17f0a8 -> :sswitch_1a
        0x180b24 -> :sswitch_1b
        0x180b25 -> :sswitch_1c
        0x180b26 -> :sswitch_1d
        0x180b27 -> :sswitch_1e
        0x180b43 -> :sswitch_1f
        0x180b44 -> :sswitch_20
        0x180b45 -> :sswitch_21
        0x180b46 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/l;->a(Lcom/c/b/s;)Lcom/c/b/b/a/k;

    move-result-object v0

    return-object v0
.end method
