.class Lcom/xiaomi/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/b;

.field private b:Lcom/xiaomi/f/c/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/f/b;Lcom/xiaomi/f/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/d;->a:Lcom/xiaomi/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/f/d;->b:Lcom/xiaomi/f/c/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/f/d;->a:Lcom/xiaomi/f/b;

    iget-object v0, v0, Lcom/xiaomi/f/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/m;

    iget-object v2, p0, Lcom/xiaomi/f/d;->b:Lcom/xiaomi/f/c/e;

    invoke-virtual {v0, v2}, Lcom/xiaomi/f/m;->a(Lcom/xiaomi/f/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
