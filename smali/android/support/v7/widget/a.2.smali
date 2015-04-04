.class Landroid/support/v7/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/C;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "AHT"


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/support/v7/widget/b;

.field f:Ljava/lang/Runnable;

.field final g:Z

.field final h:Landroid/support/v7/widget/B;

.field private k:Landroid/support/v4/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/r",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;Z)V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/l/s;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/l/s;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->k:Landroid/support/v4/l/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iput-boolean p2, p0, Landroid/support/v7/widget/a;->g:Z

    new-instance v0, Landroid/support/v7/widget/B;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/B;-><init>(Landroid/support/v7/widget/C;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->h:Landroid/support/v7/widget/B;

    return-void
.end method

.method private b(Landroid/support/v7/widget/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method private b(I)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v5, v0, Landroid/support/v7/widget/c;->f:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/a;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget v5, v0, Landroid/support/v7/widget/c;->f:I

    if-nez v5, :cond_2

    iget v5, v0, Landroid/support/v7/widget/c;->g:I

    iget v6, v0, Landroid/support/v7/widget/c;->h:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/support/v7/widget/c;->g:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/a;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/c;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v7, p1, Landroid/support/v7/widget/c;->g:I

    iget v0, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    add-int v4, v0, v3

    const/4 v5, -0x1

    iget v3, p1, Landroid/support/v7/widget/c;->g:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/aj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v5, :cond_7

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    move v0, v1

    :goto_1
    move v5, v1

    :goto_2
    if-eqz v0, :cond_2

    sub-int v0, v3, v6

    sub-int v3, v4, v6

    move v4, v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_6

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    move v0, v1

    :goto_4
    move v5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_3

    :cond_3
    iget v0, p1, Landroid/support/v7/widget/c;->h:I

    if-eq v6, v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object p1

    :cond_4
    if-nez v5, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    :goto_5
    return-void

    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private d(Landroid/support/v7/widget/c;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    iget v2, p1, Landroid/support/v7/widget/c;->g:I

    iget v0, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    add-int v6, v0, v3

    const/4 v0, -0x1

    iget v3, p1, Landroid/support/v7/widget/c;->g:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v7, v3}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/aj;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget v1, p1, Landroid/support/v7/widget/c;->h:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object p1

    :cond_5
    if-nez v5, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/c;)V

    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    goto :goto_2
.end method

.method private e(II)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v2, v0, Landroid/support/v7/widget/c;->f:I

    if-ne v2, v6, :cond_a

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    iget v3, v0, Landroid/support/v7/widget/c;->h:I

    if-ge v2, v3, :cond_2

    iget v3, v0, Landroid/support/v7/widget/c;->g:I

    iget v2, v0, Landroid/support/v7/widget/c;->h:I

    :goto_1
    if-lt v1, v3, :cond_7

    if-gt v1, v2, :cond_7

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    if-ne v3, v2, :cond_4

    if-nez p2, :cond_3

    iget v2, v0, Landroid/support/v7/widget/c;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->h:I

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    :cond_1
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget v3, v0, Landroid/support/v7/widget/c;->h:I

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_0

    iget v2, v0, Landroid/support/v7/widget/c;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->h:I

    goto :goto_2

    :cond_4
    if-nez p2, :cond_6

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    :cond_5
    :goto_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_6
    if-ne p2, v5, :cond_5

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    goto :goto_5

    :cond_7
    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    if-ge v1, v2, :cond_9

    if-nez p2, :cond_8

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    iget v2, v0, Landroid/support/v7/widget/c;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->h:I

    move v0, v1

    goto :goto_3

    :cond_8
    if-ne p2, v5, :cond_9

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    iget v2, v0, Landroid/support/v7/widget/c;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->h:I

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    if-gt v2, v1, :cond_c

    iget v2, v0, Landroid/support/v7/widget/c;->f:I

    if-nez v2, :cond_b

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_b
    iget v2, v0, Landroid/support/v7/widget/c;->f:I

    if-ne v2, v5, :cond_1

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    goto :goto_4

    :cond_d
    if-ne p2, v5, :cond_1

    iget v2, v0, Landroid/support/v7/widget/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/c;->g:I

    goto :goto_4

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    if-ne v3, v6, :cond_11

    iget v3, v0, Landroid/support/v7/widget/c;->h:I

    iget v4, v0, Landroid/support/v7/widget/c;->g:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Landroid/support/v7/widget/c;->h:I

    if-gez v3, :cond_10

    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    :cond_10
    :goto_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    :cond_11
    iget v3, v0, Landroid/support/v7/widget/c;->h:I

    if-gtz v3, :cond_10

    iget-object v3, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    goto :goto_7

    :cond_12
    return v1
.end method

.method private e(Landroid/support/v7/widget/c;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->f:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/a;->e(II)I

    move-result v4

    iget v3, p1, Landroid/support/v7/widget/c;->g:I

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    :goto_1
    iget v7, p1, Landroid/support/v7/widget/c;->h:I

    if-ge v3, v7, :cond_6

    iget v7, p1, Landroid/support/v7/widget/c;->g:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    iget v8, p1, Landroid/support/v7/widget/c;->f:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/a;->e(II)I

    move-result v8

    iget v7, p1, Landroid/support/v7/widget/c;->f:I

    packed-switch v7, :pswitch_data_1

    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    :pswitch_3
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    iget v7, p1, Landroid/support/v7/widget/c;->f:I

    invoke-virtual {p0, v7, v6, v5}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    iget v6, p1, Landroid/support/v7/widget/c;->f:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    if-lez v5, :cond_7

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    invoke-virtual {p0, v0, v6, v5}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private f(Landroid/support/v7/widget/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->g(Landroid/support/v7/widget/c;)V

    return-void
.end method

.method private g(Landroid/support/v7/widget/c;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->g:I

    iget v2, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->d(II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->g:I

    iget v2, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->e(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->g:I

    iget v2, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->b(II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->g:I

    iget v2, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a;->a(II)I

    move-result v0

    return v0
.end method

.method a(II)I
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge p2, v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v3, v0, Landroid/support/v7/widget/c;->g:I

    if-ne v3, v1, :cond_1

    iget v1, v0, Landroid/support/v7/widget/c;->h:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/support/v7/widget/c;->g:I

    if-ge v3, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v0, Landroid/support/v7/widget/c;->g:I

    if-gt v3, v1, :cond_0

    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget v3, v0, Landroid/support/v7/widget/c;->g:I

    iget v4, v0, Landroid/support/v7/widget/c;->h:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    const/4 v1, -0x1

    :cond_4
    return v1

    :cond_5
    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    if-nez v3, :cond_0

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method varargs a([Landroid/support/v7/widget/c;)Landroid/support/v7/widget/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/c;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->k:Landroid/support/v4/l/r;

    invoke-interface {v0, p1}, Landroid/support/v4/l/r;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/c;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    iget v0, p1, Landroid/support/v7/widget/c;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/b;->a(II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(III)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    :goto_0
    return v1

    :cond_0
    if-eq p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1, p2}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(III)Landroid/support/v7/widget/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->k:Landroid/support/v4/l/r;

    invoke-interface {v0}, Landroid/support/v4/l/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/c;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    iput p1, v0, Landroid/support/v7/widget/c;->f:I

    iput p2, v0, Landroid/support/v7/widget/c;->g:I

    iput p3, v0, Landroid/support/v7/widget/c;->h:I

    goto :goto_0
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/a;->h:Landroid/support/v7/widget/B;

    iget-object v1, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/B;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->f(Landroid/support/v7/widget/c;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->d(Landroid/support/v7/widget/c;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(II)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void
.end method

.method c(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/a;->b(III)Landroid/support/v7/widget/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    iget v3, v0, Landroid/support/v7/widget/c;->f:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->g:I

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->d(II)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->g:I

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->a(II)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->g:I

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/b;->b(Landroid/support/v7/widget/c;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v4, v0, Landroid/support/v7/widget/c;->g:I

    iget v0, v0, Landroid/support/v7/widget/c;->h:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/b;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
