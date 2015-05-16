.class public Lcom/activeandroid/d/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/activeandroid/d/j;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/activeandroid/d/j;->b:Z

    iget-object v1, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/activeandroid/d/j;->c:I

    :cond_0
    iget v1, p0, Lcom/activeandroid/d/j;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lcom/activeandroid/d/j;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->mark(I)V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object v1, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/activeandroid/d/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/activeandroid/d/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/activeandroid/d/j;->c:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activeandroid/d/j;->b:Z

    iget v0, p0, Lcom/activeandroid/d/j;->c:I

    return v0
.end method
