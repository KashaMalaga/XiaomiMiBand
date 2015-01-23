.class final Lcom/d/b/g/a/a/a/k;
.super Lcom/d/b/g/a/a/a/j;


# static fields
.field private static final a:I = 0x5


# direct methods
.method constructor <init>(Lcom/d/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/b/g/a/a/a/j;-><init>(Lcom/d/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/d/b/g/a/a/a/k;->c()Lcom/d/b/g/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/d/b/g/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
