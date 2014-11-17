.class Lcom/f/a/a/g;
.super Lcom/f/a/A;


# instance fields
.field final synthetic a:Lcom/f/a/a/e;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/f/a/a/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    iput-object p2, p0, Lcom/f/a/a/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/f/a/a/g;->c:I

    invoke-direct {p0}, Lcom/f/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    invoke-static {v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/f/a/a/c;->b(Ljava/lang/String;)Lcom/f/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/f/a/a/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "level duration is 0"

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "level"

    iget-object v4, p0, Lcom/f/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    iget v4, p0, Lcom/f/a/a/g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    invoke-static {v0}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "user_level"

    iget-object v1, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    invoke-static {v1}, Lcom/f/a/a/e;->a(Lcom/f/a/a/e;)Lcom/f/a/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    invoke-static {v0}, Lcom/f/a/a/e;->b(Lcom/f/a/a/e;)Lcom/f/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/g;->a:Lcom/f/a/a/e;

    invoke-static {v1}, Lcom/f/a/a/e;->c(Lcom/f/a/a/e;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "level"

    invoke-virtual {v0, v1, v3, v2}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string v0, "MobclickAgent"

    const-string v1, "finishLevel(or failLevel) called before startLevel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/bX;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
