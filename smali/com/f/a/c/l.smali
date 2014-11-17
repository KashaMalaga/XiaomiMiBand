.class enum Lcom/f/a/c/l;
.super Lcom/f/a/c/e;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/c/e;-><init>(Ljava/lang/String;ILcom/f/a/c/e;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "renren"

    return-object v0
.end method
