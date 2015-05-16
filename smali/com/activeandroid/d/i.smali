.class public Lcom/activeandroid/d/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v11, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v8, Lcom/activeandroid/d/j;

    invoke-direct {v8, v5}, Lcom/activeandroid/d/j;-><init>(Ljava/io/InputStream;)V

    move v0, v2

    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/activeandroid/d/j;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/activeandroid/d/j;->b()I

    move-result v9

    int-to-char v9, v9

    if-ne v0, v3, :cond_1

    const-string v9, "*/"

    invoke-virtual {v8, v9}, Lcom/activeandroid/d/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-static {v9}, Lcom/activeandroid/d/i;->a(C)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v10, "/*"

    invoke-virtual {v8, v10}, Lcom/activeandroid/d/j;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v10, "--"

    invoke-virtual {v8, v10}, Lcom/activeandroid/d/j;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/16 v10, 0x3b

    if-ne v9, v10, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/activeandroid/d/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    if-nez v0, :cond_8

    const/16 v10, 0x27

    if-ne v9, v10, :cond_8

    move v0, v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_0

    :cond_7
    if-nez v0, :cond_9

    :try_start_1
    invoke-static {v9}, Lcom/activeandroid/d/i;->b(C)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_0

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_6

    const/16 v10, 0x27

    if-ne v9, v10, :cond_6

    move v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lcom/activeandroid/d/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v6
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
