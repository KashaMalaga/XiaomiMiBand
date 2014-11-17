.class Lb/a/dA;
.super Lcom/f/a/A;


# instance fields
.field final synthetic a:Lb/a/dx;


# direct methods
.method constructor <init>(Lb/a/dx;)V
    .locals 0

    iput-object p1, p0, Lb/a/dA;->a:Lb/a/dx;

    invoke-direct {p0}, Lcom/f/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/dA;->a:Lb/a/dx;

    invoke-static {v0}, Lb/a/dx;->a(Lb/a/dx;)Lb/a/dE;

    move-result-object v0

    invoke-interface {v0}, Lb/a/dE;->b()V

    return-void
.end method
