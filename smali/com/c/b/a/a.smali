.class public final Lcom/c/b/a/a;
.super Lcom/c/b/c/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/c/b/c/b;[Lcom/c/b/q;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/b/c/g;-><init>(Lcom/c/b/c/b;[Lcom/c/b/q;)V

    iput-boolean p3, p0, Lcom/c/b/a/a;->a:Z

    iput p4, p0, Lcom/c/b/a/a;->b:I

    iput p5, p0, Lcom/c/b/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/c/b/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/c/b/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/b/a/a;->a:Z

    return v0
.end method
