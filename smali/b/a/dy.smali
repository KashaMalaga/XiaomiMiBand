.class Lb/a/dy;
.super Lcom/f/a/A;


# instance fields
.field final synthetic a:Lb/a/dx;

.field private final synthetic b:Lb/a/dF;


# direct methods
.method constructor <init>(Lb/a/dx;Lb/a/dF;)V
    .locals 0

    iput-object p1, p0, Lb/a/dy;->a:Lb/a/dx;

    iput-object p2, p0, Lb/a/dy;->b:Lb/a/dF;

    invoke-direct {p0}, Lcom/f/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/dy;->a:Lb/a/dx;

    invoke-static {v0}, Lb/a/dx;->a(Lb/a/dx;)Lb/a/dE;

    move-result-object v0

    iget-object v1, p0, Lb/a/dy;->b:Lb/a/dF;

    invoke-interface {v0, v1}, Lb/a/dE;->a(Lb/a/dF;)V

    return-void
.end method
