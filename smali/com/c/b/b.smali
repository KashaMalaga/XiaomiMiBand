.class public abstract Lcom/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/h;


# direct methods
.method protected constructor <init>(Lcom/c/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/b;->a:Lcom/c/b/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/c/b/h;)Lcom/c/b/b;
.end method

.method public abstract a(ILcom/c/b/c/a;)Lcom/c/b/c/a;
.end method

.method public a()Lcom/c/b/h;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b;->a:Lcom/c/b/h;

    return-object v0
.end method

.method public abstract b()Lcom/c/b/c/b;
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/b;->a:Lcom/c/b/h;

    invoke-virtual {v0}, Lcom/c/b/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/b;->a:Lcom/c/b/h;

    invoke-virtual {v0}, Lcom/c/b/h;->c()I

    move-result v0

    return v0
.end method
