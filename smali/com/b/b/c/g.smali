.class public Lcom/b/b/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/b/c/b;

.field private final b:[Lcom/b/b/q;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b;[Lcom/b/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/b/c/g;->a:Lcom/b/b/c/b;

    iput-object p2, p0, Lcom/b/b/c/g;->b:[Lcom/b/b/q;

    return-void
.end method


# virtual methods
.method public d()Lcom/b/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/b/b/c/g;->a:Lcom/b/b/c/b;

    return-object v0
.end method

.method public e()[Lcom/b/b/q;
    .locals 1

    iget-object v0, p0, Lcom/b/b/c/g;->b:[Lcom/b/b/q;

    return-object v0
.end method
