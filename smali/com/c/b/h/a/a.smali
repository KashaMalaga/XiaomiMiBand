.class final Lcom/c/b/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/c/b/h/a/a;->a:I

    iput p4, p0, Lcom/c/b/h/a/a;->b:I

    iput p2, p0, Lcom/c/b/h/a/a;->c:I

    iput p3, p0, Lcom/c/b/h/a/a;->d:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/c/b/h/a/a;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/a;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/a;->e:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/a;->c:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/a;->d:I

    return v0
.end method
