.class final Lcom/c/b/g/a/a/a/g;
.super Lcom/c/b/g/a/a/a/h;


# static fields
.field private static final b:I = 0x4


# direct methods
.method constructor <init>(Lcom/c/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/b/g/a/a/a/h;-><init>(Lcom/c/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/c/b/g/a/a/a/g;->c()Lcom/c/b/g/a/a/a/t;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/c/b/g/a/a/a/t;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/c/b/g/a/a/a/g;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lcom/c/b/g/a/a/a/g;->c()Lcom/c/b/g/a/a/a/t;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/c/b/g/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
