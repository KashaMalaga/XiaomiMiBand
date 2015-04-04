.class final Lcom/c/b/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/d/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CC)C
    .locals 3

    invoke-static {p0}, Lcom/c/b/d/c/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/c/b/d/c/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, -0x30

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/c/b/d/c/h;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/c/b/d/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/c/b/d/c/h;->a:I

    invoke-static {v0, v1}, Lcom/c/b/d/c/j;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/c/b/d/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/c/b/d/c/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/d/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/c/b/d/c/h;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/c/b/d/c/a;->a(CC)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    iget v0, p1, Lcom/c/b/d/c/h;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/c/b/d/c/h;->a:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/c/h;->b()C

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/d/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/c/b/d/c/h;->a:I

    invoke-virtual {p0}, Lcom/c/b/d/c/a;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/c/b/d/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lcom/c/b/d/c/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->b(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    invoke-virtual {p1, v4}, Lcom/c/b/d/c/h;->b(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/c/b/d/c/j;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lcom/c/b/d/c/h;->a(C)V

    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    iget v0, p1, Lcom/c/b/d/c/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/c/b/d/c/h;->a:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/c/h;->a(C)V

    iget v0, p1, Lcom/c/b/d/c/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/c/b/d/c/h;->a:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
