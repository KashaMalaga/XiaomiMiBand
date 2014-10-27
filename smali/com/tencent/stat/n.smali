.class Lcom/tencent/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/event/Event;

.field final synthetic b:Lcom/tencent/stat/b;

.field final synthetic c:Lcom/tencent/stat/StatStore;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;Lcom/tencent/stat/event/Event;Lcom/tencent/stat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/n;->c:Lcom/tencent/stat/StatStore;

    iput-object p2, p0, Lcom/tencent/stat/n;->a:Lcom/tencent/stat/event/Event;

    iput-object p3, p0, Lcom/tencent/stat/n;->b:Lcom/tencent/stat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/n;->c:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/n;->a:Lcom/tencent/stat/event/Event;

    iget-object v2, p0, Lcom/tencent/stat/n;->b:Lcom/tencent/stat/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/StatStore;->a(Lcom/tencent/stat/event/Event;Lcom/tencent/stat/b;)V

    return-void
.end method
