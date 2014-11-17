.class Lcom/f/a/a/f;
.super Lcom/f/a/A;


# instance fields
.field final synthetic a:Lcom/f/a/a/e;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/f/a/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    iput-object p2, p0, Lcom/f/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/f/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    invoke-static {v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/f/a/a/c;->a(Ljava/lang/String;)Lcom/f/a/a/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level"

    iget-object v2, p0, Lcom/f/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    invoke-static {v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    invoke-static {v2}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    invoke-static {v1}, Lcom/f/a/a/e;->b(Lcom/f/a/a/e;)Lcom/f/a/s;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/f;->a:Lcom/f/a/a/e;

    invoke-static {v2}, Lcom/f/a/a/e;->c(Lcom/f/a/a/e;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v1, v2, v3, v0}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
