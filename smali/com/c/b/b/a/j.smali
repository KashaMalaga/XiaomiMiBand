.class public final Lcom/c/b/b/a/J;
.super Lcom/c/b/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/b/b/a/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/c/b/b/a/r;->j:Lcom/c/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/c/b/b/a/q;-><init>(Lcom/c/b/b/a/r;)V

    iput-object p2, p0, Lcom/c/b/b/a/J;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/c/b/b/a/J;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/b/b/a/J;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/c/b/b/a/J;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/J;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/J;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/J;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/b/b/a/J;->d:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/c/b/b/a/J;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/J;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/J;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/J;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/J;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/J;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/c/b/b/a/J;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/b/b/a/J;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
