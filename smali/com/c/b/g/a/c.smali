.class public final Lcom/c/b/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/c/b/u;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/c/b/g/a/c;->a:I

    iput-object p2, p0, Lcom/c/b/g/a/c;->b:[I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/c/b/u;

    const/4 v1, 0x0

    new-instance v2, Lcom/c/b/u;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/c/b/u;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/c/b/u;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/c/b/u;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/c/b/g/a/c;->c:[Lcom/c/b/u;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/c/b/g/a/c;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/c;->b:[I

    return-object v0
.end method

.method public c()[Lcom/c/b/u;
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/a/c;->c:[Lcom/c/b/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/c/b/g/a/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/c/b/g/a/c;

    iget v1, p0, Lcom/c/b/g/a/c;->a:I

    iget v2, p1, Lcom/c/b/g/a/c;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/c/b/g/a/c;->a:I

    return v0
.end method
