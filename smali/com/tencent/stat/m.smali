.class Lcom/tencent/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/StatStore;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/m;->b:Lcom/tencent/stat/StatStore;

    iput-object p2, p0, Lcom/tencent/stat/m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/m;->b:Lcom/tencent/stat/StatStore;

    iget-object v1, p0, Lcom/tencent/stat/m;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/StatStore;->a(Lcom/tencent/stat/StatStore;Ljava/util/List;)V

    return-void
.end method
