.class public final Lcom/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/b;

.field private b:Lcom/b/b/c/b;


# direct methods
.method public constructor <init>(Lcom/b/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/b/b/c/a;)Lcom/b/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/b;->a(ILcom/b/b/c/a;)Lcom/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/b/b/c;
    .locals 3

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->a()Lcom/b/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/b/b/h;->a(IIII)Lcom/b/b/h;

    move-result-object v0

    new-instance v1, Lcom/b/b/c;

    iget-object v2, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v2, v0}, Lcom/b/b/b;->a(Lcom/b/b/h;)Lcom/b/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/c;-><init>(Lcom/b/b/b;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/b/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->b:Lcom/b/b/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->b()Lcom/b/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c;->b:Lcom/b/b/c/b;

    :cond_0
    iget-object v0, p0, Lcom/b/b/c;->b:Lcom/b/b/c/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->a()Lcom/b/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->a()Lcom/b/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/b/b/c;
    .locals 3

    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v0}, Lcom/b/b/b;->a()Lcom/b/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h;->f()Lcom/b/b/h;

    move-result-object v0

    new-instance v1, Lcom/b/b/c;

    iget-object v2, p0, Lcom/b/b/c;->a:Lcom/b/b/b;

    invoke-virtual {v2, v0}, Lcom/b/b/b;->a(Lcom/b/b/h;)Lcom/b/b/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/c;-><init>(Lcom/b/b/b;)V

    return-object v1
.end method
