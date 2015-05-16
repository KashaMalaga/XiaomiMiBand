.class public abstract Lcom/tencent/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:Lcom/tencent/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/a/a/b;->a:Lcom/tencent/a/a/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/a/a/g;-><init>(IZLcom/tencent/a/a/b;)V

    return-void
.end method

.method public constructor <init>(IZLcom/tencent/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    iput v0, p0, Lcom/tencent/a/a/g;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/g;->b:Z

    sget-object v0, Lcom/tencent/a/a/b;->a:Lcom/tencent/a/a/b;

    iput-object v0, p0, Lcom/tencent/a/a/g;->c:Lcom/tencent/a/a/b;

    invoke-virtual {p0, p1}, Lcom/tencent/a/a/g;->a(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/a/a/g;->a(Z)V

    invoke-virtual {p0, p3}, Lcom/tencent/a/a/g;->a(Lcom/tencent/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/a/a/g;->a:I

    return-void
.end method

.method protected abstract a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(Lcom/tencent/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/a/a/g;->c:Lcom/tencent/a/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/a/a/g;->b:Z

    return-void
.end method

.method public b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/a/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/a/a/g;->a:I

    invoke-static {v0, p1}, Lcom/tencent/a/c/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/tencent/a/a/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/a/a/g;->b:Z

    return v0
.end method

.method public e()Lcom/tencent/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/a/a/g;->c:Lcom/tencent/a/a/b;

    return-object v0
.end method
