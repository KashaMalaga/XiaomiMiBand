.class public final Lcom/c/b/b/a/o;
.super Lcom/c/b/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/c/b/b/a/r;->k:Lcom/c/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/c/b/b/a/q;-><init>(Lcom/c/b/b/a/r;)V

    iput-object p1, p0, Lcom/c/b/b/a/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/o;->a:Ljava/lang/String;

    return-object v0
.end method
