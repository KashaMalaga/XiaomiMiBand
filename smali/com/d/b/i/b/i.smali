.class public final Lcom/d/b/i/b/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/d/b/i/b/d;

.field private final b:Lcom/d/b/i/b/d;

.field private final c:Lcom/d/b/i/b/d;


# direct methods
.method public constructor <init>([Lcom/d/b/i/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/d/b/i/b/i;->a:Lcom/d/b/i/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/d/b/i/b/i;->b:Lcom/d/b/i/b/d;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/d/b/i/b/i;->c:Lcom/d/b/i/b/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/b/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/d/b/i/b/i;->a:Lcom/d/b/i/b/d;

    return-object v0
.end method

.method public b()Lcom/d/b/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/d/b/i/b/i;->b:Lcom/d/b/i/b/d;

    return-object v0
.end method

.method public c()Lcom/d/b/i/b/d;
    .locals 1

    iget-object v0, p0, Lcom/d/b/i/b/i;->c:Lcom/d/b/i/b/d;

    return-object v0
.end method
