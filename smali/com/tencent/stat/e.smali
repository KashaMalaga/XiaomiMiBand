.class Lcom/tencent/stat/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/b;

.field final synthetic c:Lcom/tencent/stat/c;


# direct methods
.method constructor <init>(Lcom/tencent/stat/c;Ljava/util/List;Lcom/tencent/stat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/e;->c:Lcom/tencent/stat/c;

    iput-object p2, p0, Lcom/tencent/stat/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/e;->c:Lcom/tencent/stat/c;

    iget-object v1, p0, Lcom/tencent/stat/e;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/c;->a(Ljava/util/List;Lcom/tencent/stat/b;)V

    return-void
.end method
