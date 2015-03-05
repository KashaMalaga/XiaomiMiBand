.class Lcom/g/a/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/n;


# instance fields
.field final synthetic a:Lcom/g/a/U;


# direct methods
.method constructor <init>(Lcom/g/a/U;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/Y;->a:Lcom/g/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/Y;->a:Lcom/g/a/U;

    iget-object v0, v0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->f()Z

    move-result v0

    return v0
.end method
