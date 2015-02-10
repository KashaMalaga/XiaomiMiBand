.class public Lcom/c/b/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/c/b;

.field private final b:[Lcom/c/b/q;


# direct methods
.method public constructor <init>(Lcom/c/b/c/b;[Lcom/c/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/c/g;->a:Lcom/c/b/c/b;

    iput-object p2, p0, Lcom/c/b/c/g;->b:[Lcom/c/b/q;

    return-void
.end method


# virtual methods
.method public d()Lcom/c/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/c/g;->a:Lcom/c/b/c/b;

    return-object v0
.end method

.method public e()[Lcom/c/b/q;
    .locals 1

    iget-object v0, p0, Lcom/c/b/c/g;->b:[Lcom/c/b/q;

    return-object v0
.end method
