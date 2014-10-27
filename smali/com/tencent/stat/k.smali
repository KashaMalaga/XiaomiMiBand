.class Lcom/tencent/stat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/StatStore;


# direct methods
.method constructor <init>(Lcom/tencent/stat/StatStore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/k;->a:Lcom/tencent/stat/StatStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/k;->a:Lcom/tencent/stat/StatStore;

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->a(Lcom/tencent/stat/StatStore;)V

    return-void
.end method
