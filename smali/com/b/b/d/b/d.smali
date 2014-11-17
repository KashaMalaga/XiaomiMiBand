.class Lcom/b/b/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/b/d/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/d/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/d/b/c;Lcom/b/b/d/b/c;)I
    .locals 2

    invoke-virtual {p1}, Lcom/b/b/d/b/c;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/b/d/b/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/b/b/d/b/c;

    check-cast p2, Lcom/b/b/d/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/d/b/d;->a(Lcom/b/b/d/b/c;Lcom/b/b/d/b/c;)I

    move-result v0

    return v0
.end method
