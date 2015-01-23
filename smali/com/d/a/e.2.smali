.class final enum Lcom/d/a/e;
.super Lcom/d/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/d;-><init>(Ljava/lang/String;ILcom/d/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
