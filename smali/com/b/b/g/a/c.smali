.class public final Lcom/b/b/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/b/b/q;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/b/g/a/c;->a:I

    iput-object p2, p0, Lcom/b/b/g/a/c;->b:[I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/b/q;

    const/4 v1, 0x0

    new-instance v2, Lcom/b/b/q;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/b/b/q;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/b/b/q;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/b/b/q;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/b/b/g/a/c;->c:[Lcom/b/b/q;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/b/b/g/a/c;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/c;->b:[I

    return-object v0
.end method

.method public c()[Lcom/b/b/q;
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/c;->c:[Lcom/b/b/q;

    return-object v0
.end method
