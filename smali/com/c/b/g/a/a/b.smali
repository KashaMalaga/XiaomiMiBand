.class final Lcom/c/b/g/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/c/b/g/a/b;

.field private final c:Lcom/c/b/g/a/b;

.field private final d:Lcom/c/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/c/b/g/a/b;Lcom/c/b/g/a/b;Lcom/c/b/g/a/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    iput-object p2, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    iput-object p3, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    iput-boolean p4, p0, Lcom/c/b/g/a/a/b;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/b/g/a/a/b;->a:Z

    return v0
.end method

.method b()Lcom/c/b/g/a/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    return-object v0
.end method

.method c()Lcom/c/b/g/a/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    return-object v0
.end method

.method d()Lcom/c/b/g/a/c;
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/c/b/g/a/a/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/c/b/g/a/a/b;

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    iget-object v2, p1, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    invoke-static {v1, v2}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    iget-object v2, p1, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    invoke-static {v1, v2}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    iget-object v2, p1, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    invoke-static {v1, v2}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    invoke-static {v0}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    invoke-static {v1}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    invoke-static {v1}, Lcom/c/b/g/a/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->b:Lcom/c/b/g/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/g/a/a/b;->c:Lcom/c/b/g/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/g/a/a/b;->d:Lcom/c/b/g/a/c;

    invoke-virtual {v0}, Lcom/c/b/g/a/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
