.class Lcom/c/b/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/c/b/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/a/c/d;


# direct methods
.method constructor <init>(Lcom/c/b/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/a/c/e;->a:Lcom/c/b/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/a/c/g;Lcom/c/b/a/c/g;)I
    .locals 2

    invoke-virtual {p1}, Lcom/c/b/a/c/g;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/c/b/a/c/g;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/c/b/a/c/g;

    check-cast p2, Lcom/c/b/a/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/c/b/a/c/e;->a(Lcom/c/b/a/c/g;Lcom/c/b/a/c/g;)I

    move-result v0

    return v0
.end method
