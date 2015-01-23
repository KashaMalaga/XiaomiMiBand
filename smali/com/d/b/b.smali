.class public abstract Lcom/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/d/b/h;


# direct methods
.method protected constructor <init>(Lcom/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/b/b;->a:Lcom/d/b/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/d/b/h;)Lcom/d/b/b;
.end method

.method public abstract a(ILcom/d/b/c/a;)Lcom/d/b/c/a;
.end method

.method public a()Lcom/d/b/h;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b;->a:Lcom/d/b/h;

    return-object v0
.end method

.method public abstract b()Lcom/d/b/c/b;
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/d/b/b;->a:Lcom/d/b/h;

    invoke-virtual {v0}, Lcom/d/b/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/d/b/b;->a:Lcom/d/b/h;

    invoke-virtual {v0}, Lcom/d/b/h;->c()I

    move-result v0

    return v0
.end method
