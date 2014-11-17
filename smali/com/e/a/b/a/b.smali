.class public Lcom/e/a/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/e/a/b/a/c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b/a/b;->a:Lcom/e/a/b/a/c;

    iput-object p2, p0, Lcom/e/a/b/a/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/e/a/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/a/b;->a:Lcom/e/a/b/a/c;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/a/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
