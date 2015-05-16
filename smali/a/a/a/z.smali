.class La/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/H;


# instance fields
.field final synthetic a:La/a/a/A;

.field final synthetic b:La/a/a/y;


# direct methods
.method constructor <init>(La/a/a/y;La/a/a/A;)V
    .locals 0

    iput-object p1, p0, La/a/a/z;->b:La/a/a/y;

    iput-object p2, p0, La/a/a/z;->a:La/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/a/z;->a:La/a/a/A;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-interface {v0, v1}, La/a/a/A;->a(I)V

    :cond_0
    return-void
.end method
