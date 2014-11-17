.class public Lcom/xiaomi/e/a/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = ":"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/e/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/e/a/j",
            "<",
            "Lcom/xiaomi/e/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/e/a/j;

    invoke-direct {v0}, Lcom/xiaomi/e/a/j;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/k;->b:Lcom/xiaomi/e/a/j;

    iget-object v0, p0, Lcom/xiaomi/e/a/a/k;->b:Lcom/xiaomi/e/a/j;

    const-class v1, Lcom/xiaomi/e/a/a/h;

    const-string v2, "last"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/e/a/a/k;->b:Lcom/xiaomi/e/a/j;

    const-class v1, Lcom/xiaomi/e/a/a/i;

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/e/a/a/k;->b:Lcom/xiaomi/e/a/j;

    const-class v1, Lcom/xiaomi/e/a/a/a;

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/e/a/a/j;
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/e/a/a/j;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v2, v3

    if-le v2, v5, :cond_1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    move-object v3, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/e/a/a/k;->b:Lcom/xiaomi/e/a/j;

    invoke-virtual {v2, p1}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/xiaomi/e/a/a/j;

    move-object v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/xiaomi/e/a/a/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/e/a/a/j;->a()V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    const-string v2, ""

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/e/a/a/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/PatternSyntaxException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/e/a/a/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/a/j;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/a/j;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
