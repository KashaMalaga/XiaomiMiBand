.class final Lcom/b/b/i/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/i/c/a;->a:[B

    iput-object p2, p0, Lcom/b/b/i/c/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/c/a;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/c/a;->b:[B

    return-object v0
.end method
