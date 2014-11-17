.class public abstract Lcom/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/h;


# direct methods
.method protected constructor <init>(Lcom/b/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/b;->a:Lcom/b/b/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/b/h;)Lcom/b/b/b;
.end method

.method public abstract a(ILcom/b/b/c/a;)Lcom/b/b/c/a;
.end method

.method public a()Lcom/b/b/h;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b;->a:Lcom/b/b/h;

    return-object v0
.end method

.method public abstract b()Lcom/b/b/c/b;
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/b/b/b;->a:Lcom/b/b/h;

    invoke-virtual {v0}, Lcom/b/b/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/b/b/b;->a:Lcom/b/b/h;

    invoke-virtual {v0}, Lcom/b/b/h;->c()I

    move-result v0

    return v0
.end method
