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
