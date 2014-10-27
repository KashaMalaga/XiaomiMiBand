.class Lcom/tencent/connect/avatar/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/j;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/k;->a:Lcom/tencent/connect/avatar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/avatar/k;->a:Lcom/tencent/connect/avatar/j;

    iget-object v0, v0, Lcom/tencent/connect/avatar/j;->a:Lcom/tencent/connect/avatar/b;

    invoke-virtual {v0}, Lcom/tencent/connect/avatar/b;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/connect/avatar/k;->a:Lcom/tencent/connect/avatar/j;

    iget-object v0, v0, Lcom/tencent/connect/avatar/j;->a:Lcom/tencent/connect/avatar/b;

    invoke-static {v0}, Lcom/tencent/connect/avatar/b;->a(Lcom/tencent/connect/avatar/b;)V

    return-void
.end method
