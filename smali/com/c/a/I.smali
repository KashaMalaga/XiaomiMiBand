.class final enum Lcom/c/a/I;
.super Lcom/c/a/H;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/c/a/H;-><init>(Ljava/lang/String;ILcom/c/a/I;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/c/a/w;
    .locals 1

    new-instance v0, Lcom/c/a/C;

    invoke-direct {v0, p1}, Lcom/c/a/C;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
