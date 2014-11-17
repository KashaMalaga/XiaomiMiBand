.class final Lcom/b/b/g/a/a/a/k;
.super Lcom/b/b/g/a/a/a/j;


# static fields
.field private static final a:I = 0x5


# direct methods
.method constructor <init>(Lcom/b/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/j;-><init>(Lcom/b/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/g/a/a/a/k;->c()Lcom/b/b/g/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/b/b/g/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
