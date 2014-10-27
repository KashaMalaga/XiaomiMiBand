.class Lcom/tencent/stat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/b;


# instance fields
.field final synthetic a:Lcom/tencent/stat/h;


# direct methods
.method constructor <init>(Lcom/tencent/stat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i;->a:Lcom/tencent/stat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatStore;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatStore;->getInstance()Lcom/tencent/stat/StatStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/i;->a:Lcom/tencent/stat/h;

    invoke-static {v1}, Lcom/tencent/stat/h;->a(Lcom/tencent/stat/h;)Lcom/tencent/stat/event/Event;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->b(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/b;)V

    return-void
.end method
