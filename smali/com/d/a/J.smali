.class final enum Lcom/d/a/J;
.super Lcom/d/a/H;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/H;-><init>(Ljava/lang/String;ILcom/d/a/I;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/d/a/w;
    .locals 2

    new-instance v0, Lcom/d/a/C;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/C;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
