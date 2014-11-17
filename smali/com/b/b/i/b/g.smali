.class Lcom/b/b/i/b/g;
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
        "Lcom/b/b/i/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/b/i/b/g;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/b/b/i/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/i/b/g;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/i/b/d;Lcom/b/b/i/b/d;)I
    .locals 3

    invoke-virtual {p2}, Lcom/b/b/i/b/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/i/b/d;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/b/b/i/b/d;->c()F

    move-result v0

    iget v1, p0, Lcom/b/b/i/b/g;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/i/b/d;->c()F

    move-result v1

    iget v2, p0, Lcom/b/b/i/b/g;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/b/b/i/b/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/i/b/d;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/b/b/i/b/d;

    check-cast p2, Lcom/b/b/i/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/i/b/g;->a(Lcom/b/b/i/b/d;Lcom/b/b/i/b/d;)I

    move-result v0

    return v0
.end method
