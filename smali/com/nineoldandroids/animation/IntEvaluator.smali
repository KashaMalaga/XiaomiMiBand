.class public Lcom/nineoldandroids/animation/IntEvaluator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nineoldandroids/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
