.class public final Lcom/c/b/g/d;
.super Lcom/c/b/g/r;


# static fields
.field private static final a:I = 0x68

.field private static final b:I = 0x69

.field private static final c:I = 0x64

.field private static final d:I = 0x63

.field private static final e:I = 0x6a

.field private static final f:C = '\u00f1'

.field private static final g:C = '\u00f2'

.field private static final h:C = '\u00f3'

.field private static final i:C = '\u00f4'

.field private static final j:I = 0x66

.field private static final k:I = 0x61

.field private static final l:I = 0x60

.field private static final m:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/g/r;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 5

    const/4 v1, 0x0

    add-int v0, p1, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0xf1

    if-eq v3, v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/c/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/g;",
            "*>;)",
            "Lcom/c/b/c/b;"
        }
    .end annotation

    sget-object v0, Lcom/c/b/a;->e:Lcom/c/b/a;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode CODE_128, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/c/b/g/r;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 12

    const/16 v7, 0x63

    const/4 v8, 0x1

    const/16 v1, 0x64

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v8, :cond_0

    const/16 v0, 0x50

    if-le v10, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v6

    :goto_0
    if-ge v0, v10, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_3

    :cond_2
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad character in input: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v4, v6

    move v5, v8

    move v9, v6

    :goto_1
    if-ge v2, v10, :cond_b

    if-ne v4, v7, :cond_5

    const/4 v0, 0x2

    :goto_2
    invoke-static {p1, v2, v0}, Lcom/c/b/g/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    :goto_3
    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    if-ne v4, v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_5
    sget-object v4, Lcom/c/b/g/c;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v0, v5

    add-int v4, v9, v0

    if-eqz v2, :cond_f

    add-int/lit8 v0, v5, 0x1

    :goto_6
    move v5, v0

    move v9, v4

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x60

    goto :goto_4

    :pswitch_4
    move v0, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_a

    if-ne v3, v1, :cond_9

    const/16 v0, 0x68

    goto :goto_5

    :cond_9
    const/16 v0, 0x69

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    rem-int/lit8 v0, v9, 0x67

    sget-object v1, Lcom/c/b/g/c;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/c/b/g/c;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v5, v0

    move v2, v6

    :goto_7
    if-ge v2, v5, :cond_c

    aget v3, v0, v2

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_d
    new-array v1, v1, [Z

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v6, v0, v8}, Lcom/c/b/g/d;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_8

    :cond_e
    return-object v1

    :cond_f
    move v0, v5

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
