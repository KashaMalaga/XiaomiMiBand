.class public final Lcom/b/b/b/a/s;
.super Lcom/b/b/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/b/b/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/b/b/a/r;->c:Lcom/b/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/b/b/b/a/q;-><init>(Lcom/b/b/b/a/r;)V

    iput-object p1, p0, Lcom/b/b/b/a/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/b/b/a/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/s;->a:Ljava/lang/String;

    return-object v0
.end method
