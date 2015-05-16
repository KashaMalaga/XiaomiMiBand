.class public final Lcom/c/b/b/a/h;
.super Lcom/c/b/b/a/q;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/c/b/b/a/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/c/b/b/a/r;->b:Lcom/c/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/c/b/b/a/q;-><init>(Lcom/c/b/b/a/r;)V

    iput-object p1, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/c/b/b/a/h;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/c/b/b/a/h;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/c/b/b/a/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/c/b/b/a/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/h;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/h;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/c/b/b/a/h;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/h;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/h;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/h;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/h;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/h;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/h;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
