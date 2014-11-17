.class abstract Lcom/b/b/g/a/a/a/f;
.super Lcom/b/b/g/a/a/a/i;


# static fields
.field private static final b:I = 0x5

.field private static final c:I = 0xf


# direct methods
.method constructor <init>(Lcom/b/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/i;-><init>(Lcom/b/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/b/b/g/a/a/a/f;->b()Lcom/b/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/a;->a()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/b/b/g/a/a/a/f;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/b/g/a/a/a/f;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
