.class Landroid/support/v7/widget/c;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x1e


# instance fields
.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/widget/c;->f:I

    iput p2, p0, Landroid/support/v7/widget/c;->g:I

    iput p3, p0, Landroid/support/v7/widget/c;->h:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/c;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "??"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "add"

    goto :goto_0

    :pswitch_1
    const-string v0, "rm"

    goto :goto_0

    :pswitch_2
    const-string v0, "up"

    goto :goto_0

    :pswitch_3
    const-string v0, "mv"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v7/widget/c;

    iget v2, p0, Landroid/support/v7/widget/c;->f:I

    iget v3, p1, Landroid/support/v7/widget/c;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Landroid/support/v7/widget/c;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/c;->h:I

    iget v3, p0, Landroid/support/v7/widget/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    iget v2, p0, Landroid/support/v7/widget/c;->h:I

    iget v3, p1, Landroid/support/v7/widget/c;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    if-eq v2, v3, :cond_0

    :cond_5
    iget v2, p0, Landroid/support/v7/widget/c;->h:I

    iget v3, p1, Landroid/support/v7/widget/c;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Landroid/support/v7/widget/c;->g:I

    iget v3, p1, Landroid/support/v7/widget/c;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/c;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/c;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
