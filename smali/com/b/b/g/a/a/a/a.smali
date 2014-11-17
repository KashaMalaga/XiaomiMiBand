.class final Lcom/b/b/g/a/a/a/a;
.super Lcom/b/b/g/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/b/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/f;-><init>(Lcom/b/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    return p1
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const-string v0, "(3103)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
