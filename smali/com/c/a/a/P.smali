.class Lcom/c/a/a/P;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/c/a/a/P;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/c/a/a/P;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/c/a/a/P;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/c/a/a/P;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/c/a/a/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
