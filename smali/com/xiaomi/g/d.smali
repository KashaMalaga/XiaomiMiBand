.class Lcom/xiaomi/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/g/b;

.field private b:Lcom/xiaomi/g/c/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/b;Lcom/xiaomi/g/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/g/d;->a:Lcom/xiaomi/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/g/d;->b:Lcom/xiaomi/g/c/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/g/d;->a:Lcom/xiaomi/g/b;

    iget-object v0, v0, Lcom/xiaomi/g/b;->f:Ljava/util/Map;

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

    check-cast v0, Lcom/xiaomi/g/m;

    iget-object v2, p0, Lcom/xiaomi/g/d;->b:Lcom/xiaomi/g/c/e;

    invoke-virtual {v0, v2}, Lcom/xiaomi/g/m;->a(Lcom/xiaomi/g/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
