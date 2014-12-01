.class public Lcom/xiaomi/f/e/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;
    .locals 3

    invoke-static {}, Lcom/xiaomi/f/d/c;->a()Lcom/xiaomi/f/d/c;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "xm:chat"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/f/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/xiaomi/push/service/A;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/push/service/A;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/A;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/f/l;)Lcom/xiaomi/f/c/b;
    .locals 13

    const/4 v3, 0x0

    const-string v0, ""

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const-string v1, "to"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v1, "from"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    const-string v1, "chid"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/f/c/c;->a(Ljava/lang/String;)Lcom/xiaomi/f/c/c;

    move-result-object v8

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    const-string v11, "error"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/k;

    move-result-object v0

    :goto_1
    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    :goto_2
    move v12, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v12

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/f/c/b;

    invoke-direct {v1}, Lcom/xiaomi/f/c/b;-><init>()V

    invoke-static {v9, v10, p0}, Lcom/xiaomi/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/xiaomi/f/c/b;->a(Lcom/xiaomi/f/c/a;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "iq"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_2

    :cond_2
    if-nez v1, :cond_5

    sget-object v1, Lcom/xiaomi/f/c/c;->a:Lcom/xiaomi/f/c/c;

    if-eq v1, v8, :cond_3

    sget-object v1, Lcom/xiaomi/f/c/c;->b:Lcom/xiaomi/f/c/c;

    if-ne v1, v8, :cond_4

    :cond_3
    new-instance v0, Lcom/xiaomi/f/e/d;

    invoke-direct {v0}, Lcom/xiaomi/f/e/d;-><init>()V

    invoke-virtual {v0, v4}, Lcom/xiaomi/f/c/b;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/xiaomi/f/c/b;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/xiaomi/f/c/b;->n(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/f/c/c;->d:Lcom/xiaomi/f/c/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/c/b;->a(Lcom/xiaomi/f/c/c;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/f/c/b;->l(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/f/c/k;

    sget-object v2, Lcom/xiaomi/f/c/l;->e:Lcom/xiaomi/f/c/l;

    invoke-direct {v1, v2}, Lcom/xiaomi/f/c/k;-><init>(Lcom/xiaomi/f/c/l;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/c/b;->a(Lcom/xiaomi/f/c/k;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/f/l;->a(Lcom/xiaomi/f/c/e;)V

    const-string v0, "iq usage error. send packet in packet parser."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/xiaomi/f/e/e;

    invoke-direct {v1}, Lcom/xiaomi/f/e/e;-><init>()V

    :cond_5
    invoke-virtual {v1, v4}, Lcom/xiaomi/f/c/b;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/f/c/b;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/xiaomi/f/c/b;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/xiaomi/f/c/b;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/xiaomi/f/c/b;->a(Lcom/xiaomi/f/c/c;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/c/b;->a(Lcom/xiaomi/f/c/k;)V

    goto :goto_3

    :cond_6
    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    goto :goto_2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/e;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "1"

    const-string v4, ""

    const-string v5, "s"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    const-string v4, "chid"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v4, "id"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    const-string v4, "from"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v4, "to"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v4, "type"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/xiaomi/push/service/S;->a()Lcom/xiaomi/push/service/S;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/xiaomi/push/service/S;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_0

    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    move-object v3, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v12, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "s"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v3, "5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    new-instance v3, Lcom/xiaomi/f/c/d;

    invoke-direct {v3}, Lcom/xiaomi/f/c/d;-><init>()V

    invoke-virtual {v3, v5}, Lcom/xiaomi/f/c/d;->l(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/f/c/d;->b(Z)V

    invoke-virtual {v3, v7}, Lcom/xiaomi/f/c/d;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/xiaomi/f/c/d;->m(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/xiaomi/f/c/d;->k(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/xiaomi/f/c/d;->f(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/f/c/a;

    const-string v5, "s"

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/xiaomi/f/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/xiaomi/f/c/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/f/c/d;->a(Lcom/xiaomi/f/c/a;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    iget-object v3, v4, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lcom/xiaomi/push/service/aa;->b([BLjava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/f/e/c;->a([B)V

    sget-object v3, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v3, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/xiaomi/f/e/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/e;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    if-ne v10, v13, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "message"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v0, v2

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_5

    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "error while receiving a encrypted message with wrong format"

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v4, Lcom/xiaomi/f/c/d;

    invoke-direct {v4}, Lcom/xiaomi/f/c/d;-><init>()V

    const-string v0, ""

    const-string v5, "id"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "ID_NOT_AVAILABLE"

    :cond_a
    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->k(Ljava/lang/String;)V

    const-string v0, ""

    const-string v5, "to"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->m(Ljava/lang/String;)V

    const-string v0, ""

    const-string v5, "from"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->n(Ljava/lang/String;)V

    const-string v0, ""

    const-string v5, "chid"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->l(Ljava/lang/String;)V

    const-string v0, ""

    const-string v5, "appid"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    const-string v5, "transient"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    :try_start_1
    const-string v5, ""

    const-string v6, "seq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v5}, Lcom/xiaomi/f/c/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_b
    :goto_4
    :try_start_2
    const-string v5, ""

    const-string v6, "mseq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v5}, Lcom/xiaomi/f/c/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_c
    :goto_5
    :try_start_3
    const-string v5, ""

    const-string v6, "fseq"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v5}, Lcom/xiaomi/f/c/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    :goto_6
    :try_start_4
    const-string v5, ""

    const-string v6, "status"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Lcom/xiaomi/f/c/d;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->a(Z)V

    const-string v0, ""

    const-string v5, "type"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v5, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->j(Ljava/lang/String;)V

    :goto_9
    move-object v0, v1

    move v1, v3

    :cond_f
    :goto_a
    if-nez v1, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v12, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v3, "xm"

    :cond_10
    const-string v6, "subject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_11
    invoke-static {p0}, Lcom/xiaomi/f/e/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/f/c/d;->g(Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    move v0, v3

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/xiaomi/f/c/e;->u()Ljava/lang/String;

    goto :goto_9

    :cond_14
    const-string v6, "body"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v3, ""

    const-string v5, "encode"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v5}, Lcom/xiaomi/f/c/d;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-string v6, "thread"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-nez v0, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/k;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/f/c/d;->a(Lcom/xiaomi/f/c/k;)V

    goto :goto_a

    :cond_18
    invoke-static {v5, v3, p0}, Lcom/xiaomi/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/f/c/d;->a(Lcom/xiaomi/f/c/a;)V

    goto :goto_a

    :cond_19
    if-ne v3, v13, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "message"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v1, v2

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4, v0}, Lcom/xiaomi/f/c/d;->i(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_7

    :catch_2
    move-exception v5

    goto/16 :goto_6

    :catch_3
    move-exception v5

    goto/16 :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_4

    :cond_1b
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private static a([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/f/e/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/g;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/xiaomi/f/c/i;->a:Lcom/xiaomi/f/c/i;

    const-string v2, ""

    const-string v3, "type"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/f/c/i;->valueOf(Ljava/lang/String;)Lcom/xiaomi/f/c/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Lcom/xiaomi/f/c/g;

    invoke-direct {v2, v0}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    const-string v0, ""

    const-string v3, "to"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/g;->m(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, "from"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/g;->n(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, "chid"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/g;->l(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ID_NOT_AVAILABLE"

    :cond_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/f/c/g;->k(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/f/c/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found invalid presence type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "priority"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/f/c/g;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v2, v1}, Lcom/xiaomi/f/c/g;->a(I)V

    goto :goto_1

    :cond_4
    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/f/c/h;->valueOf(Ljava/lang/String;)Lcom/xiaomi/f/c/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/f/c/g;->a(Lcom/xiaomi/f/c/h;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v4

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid presence mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v5, "error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/f/c/g;->a(Lcom/xiaomi/f/c/k;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/f/c/g;->a(Lcom/xiaomi/f/c/a;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/x;
    .locals 7

    new-instance v2, Lcom/xiaomi/f/x;

    invoke-direct {v2}, Lcom/xiaomi/f/x;-><init>()V

    const-string v0, ""

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v3, "to"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "from"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "chid"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "type"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/f/y;->a(Ljava/lang/String;)Lcom/xiaomi/f/y;

    move-result-object v5

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/x;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/f/x;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/f/x;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/xiaomi/f/x;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/f/x;->a(Lcom/xiaomi/f/y;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/f/e/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/xiaomi/f/x;->a(Lcom/xiaomi/f/c/k;)V

    return-object v2
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/j;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/xiaomi/f/c/j;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/f/c/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/k;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const-string v0, "-1"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v7, v2

    move-object v8, v0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ""

    const-string v5, "code"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ""

    const-string v7, "type"

    invoke-interface {p0, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, ""

    const-string v7, "reason"

    invoke-interface {p0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object v7, v4

    move-object v8, v5

    goto :goto_0

    :cond_1
    move v0, v1

    move-object v4, v2

    move-object v5, v2

    :cond_2
    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {v1, v2, p0}, Lcom/xiaomi/f/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    const-string v2, "cancel"

    :goto_4
    new-instance v0, Lcom/xiaomi/f/c/k;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/f/c/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_8
    move-object v2, v7

    goto :goto_4

    :cond_9
    move-object v4, v7

    goto :goto_2

    :cond_a
    move-object v5, v8

    goto/16 :goto_1
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xml"

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
