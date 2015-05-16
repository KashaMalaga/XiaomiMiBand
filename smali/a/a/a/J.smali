.class La/a/a/J;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/H;


# instance fields
.field final synthetic a:La/a/a/K;

.field final synthetic b:La/a/a/I;


# direct methods
.method constructor <init>(La/a/a/I;La/a/a/K;)V
    .locals 0

    iput-object p1, p0, La/a/a/J;->b:La/a/a/I;

    iput-object p2, p0, La/a/a/J;->a:La/a/a/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, La/a/a/J;->a:La/a/a/K;

    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    invoke-interface {v1, v0}, La/a/a/K;->a(B)V

    :cond_1
    return-void
.end method
