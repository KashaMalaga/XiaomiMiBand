.class final Lcom/b/b/g/a/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/b/b/g/a/a/a/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/g/a/a/a/m;->a:I

    sget-object v0, Lcom/b/b/g/a/a/a/n;->a:Lcom/b/b/g/a/a/a/n;

    iput-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/b/b/g/a/a/a/m;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/g/a/a/a/m;->a:I

    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lcom/b/b/g/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/b/g/a/a/a/m;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    sget-object v1, Lcom/b/b/g/a/a/a/n;->b:Lcom/b/b/g/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    sget-object v1, Lcom/b/b/g/a/a/a/n;->a:Lcom/b/b/g/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    sget-object v1, Lcom/b/b/g/a/a/a/n;->c:Lcom/b/b/g/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    sget-object v0, Lcom/b/b/g/a/a/a/n;->a:Lcom/b/b/g/a/a/a/n;

    iput-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lcom/b/b/g/a/a/a/n;->b:Lcom/b/b/g/a/a/a/n;

    iput-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    return-void
.end method

.method g()V
    .locals 1

    sget-object v0, Lcom/b/b/g/a/a/a/n;->c:Lcom/b/b/g/a/a/a/n;

    iput-object v0, p0, Lcom/b/b/g/a/a/a/m;->b:Lcom/b/b/g/a/a/a/n;

    return-void
.end method
