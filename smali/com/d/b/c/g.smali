.class public Lcom/d/b/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/d/b/c/b;

.field private final b:[Lcom/d/b/q;


# direct methods
.method public constructor <init>(Lcom/d/b/c/b;[Lcom/d/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/b/c/g;->a:Lcom/d/b/c/b;

    iput-object p2, p0, Lcom/d/b/c/g;->b:[Lcom/d/b/q;

    return-void
.end method


# virtual methods
.method public d()Lcom/d/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/d/b/c/g;->a:Lcom/d/b/c/b;

    return-object v0
.end method

.method public e()[Lcom/d/b/q;
    .locals 1

    iget-object v0, p0, Lcom/d/b/c/g;->b:[Lcom/d/b/q;

    return-object v0
.end method
