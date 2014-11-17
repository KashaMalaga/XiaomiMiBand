.class public final Lcom/b/b/c/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "SJIS"

.field public static final b:Ljava/lang/String; = "GB2312"

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "EUC_JP"

.field private static final e:Ljava/lang/String; = "UTF8"

.field private static final f:Ljava/lang/String; = "ISO8859_1"

.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/l;->c:Ljava/lang/String;

    const-string v0, "SJIS"

    sget-object v1, Lcom/b/b/c/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/b/b/c/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/c/l;->g:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v1, Lcom/b/b/e;->e:Lcom/b/b/e;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/16 v2, -0x11

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, -0x45

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, -0x41

    if-ne v1, v2, :cond_1

    const-string v1, "UTF8"

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    array-length v14, v0

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    move v1, v3

    move v2, v9

    move v3, v5

    move v5, v10

    :goto_1
    if-ge v12, v14, :cond_14

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_14

    :cond_2
    aget-byte v9, p0, v12

    and-int/lit16 v10, v9, 0xff

    const/16 v9, 0x80

    if-lt v10, v9, :cond_e

    const/16 v9, 0xbf

    if-gt v10, v9, :cond_e

    if-lez v8, :cond_1e

    add-int/lit8 v8, v8, -0x1

    move v9, v2

    :cond_3
    :goto_2
    const/16 v2, 0xc2

    if-eq v10, v2, :cond_4

    const/16 v2, 0xc3

    if-ne v10, v2, :cond_7

    :cond_4
    add-int/lit8 v2, v14, -0x1

    if-ge v12, v2, :cond_7

    add-int/lit8 v2, v12, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v11, 0xbf

    if-gt v2, v11, :cond_7

    const/16 v11, 0xc2

    if-ne v10, v11, :cond_5

    const/16 v11, 0xa0

    if-ge v2, v11, :cond_6

    :cond_5
    const/16 v11, 0xc3

    if-ne v10, v11, :cond_7

    const/16 v11, 0x80

    if-lt v2, v11, :cond_7

    :cond_6
    const/4 v2, 0x1

    move v6, v2

    :cond_7
    const/16 v2, 0x7f

    if-lt v10, v2, :cond_8

    const/16 v2, 0x9f

    if-gt v10, v2, :cond_8

    const/4 v2, 0x0

    move v5, v2

    :cond_8
    const/16 v2, 0xa1

    if-lt v10, v2, :cond_9

    const/16 v2, 0xdf

    if-gt v10, v2, :cond_9

    if-nez v13, :cond_9

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    :cond_9
    if-nez v13, :cond_1b

    const/16 v2, 0xf0

    if-lt v10, v2, :cond_a

    const/16 v2, 0xff

    if-le v10, v2, :cond_b

    :cond_a
    const/16 v2, 0x80

    if-eq v10, v2, :cond_b

    const/16 v2, 0xa0

    if-ne v10, v2, :cond_1b

    :cond_b
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x81

    if-lt v10, v3, :cond_c

    const/16 v3, 0x9f

    if-le v10, v3, :cond_d

    :cond_c
    const/16 v3, 0xe0

    if-lt v10, v3, :cond_13

    const/16 v3, 0xef

    if-gt v10, v3, :cond_13

    :cond_d
    if-eqz v13, :cond_f

    const/4 v3, 0x0

    move v15, v3

    move v3, v2

    move v2, v1

    move v1, v15

    :goto_4
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v13, v1

    move v1, v2

    move v2, v9

    goto/16 :goto_1

    :cond_e
    if-lez v8, :cond_1d

    const/4 v9, 0x0

    :goto_5
    const/16 v2, 0xc0

    if-lt v10, v2, :cond_3

    const/16 v2, 0xfd

    if-gt v10, v2, :cond_3

    const/4 v2, 0x1

    move v7, v8

    move v8, v10

    :goto_6
    and-int/lit8 v11, v8, 0x40

    if-eqz v11, :cond_1c

    add-int/lit8 v11, v7, 0x1

    shl-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v11

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    move-object/from16 v0, p0

    array-length v10, v0

    add-int/lit8 v10, v10, -0x1

    if-lt v12, v10, :cond_10

    const/4 v2, 0x0

    move v15, v3

    move v3, v2

    move v2, v1

    move v1, v15

    goto :goto_4

    :cond_10
    add-int/lit8 v10, v12, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x40

    if-lt v10, v11, :cond_11

    const/16 v11, 0xfc

    if-le v10, v11, :cond_12

    :cond_11
    const/4 v2, 0x0

    :goto_7
    move v15, v3

    move v3, v2

    move v2, v1

    move v1, v15

    goto :goto_4

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    move v15, v3

    move v3, v2

    move v2, v1

    move v1, v15

    goto :goto_4

    :cond_14
    if-lez v8, :cond_15

    const/4 v2, 0x0

    :cond_15
    if-eqz v3, :cond_16

    sget-boolean v8, Lcom/b/b/c/l;->g:Z

    if-eqz v8, :cond_16

    const-string v1, "SJIS"

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_17

    if-eqz v7, :cond_17

    const-string v1, "UTF8"

    goto/16 :goto_0

    :cond_17
    if-eqz v3, :cond_19

    const/4 v2, 0x3

    if-ge v1, v2, :cond_18

    mul-int/lit8 v1, v4, 0x14

    if-le v1, v14, :cond_19

    :cond_18
    const-string v1, "SJIS"

    goto/16 :goto_0

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v5, :cond_1a

    const-string v1, "ISO8859_1"

    goto/16 :goto_0

    :cond_1a
    sget-object v1, Lcom/b/b/c/l;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    move v2, v3

    goto/16 :goto_3

    :cond_1c
    move v8, v7

    move v7, v2

    goto/16 :goto_2

    :cond_1d
    move v9, v2

    goto :goto_5

    :cond_1e
    move v9, v2

    goto/16 :goto_2
.end method
