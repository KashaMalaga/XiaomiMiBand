.class final Lcom/tencent/wxop/stat/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bR:Z

.field final synthetic ba:Z

.field final synthetic bc:Ljava/util/List;

.field final synthetic cg:Lcom/tencent/wxop/stat/t;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/wxop/stat/u;->cg:Lcom/tencent/wxop/stat/t;

    iput-object p2, p0, Lcom/tencent/wxop/stat/u;->bc:Ljava/util/List;

    iput v0, p0, Lcom/tencent/wxop/stat/u;->g:I

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/u;->bR:Z

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/u;->ba:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->cg:Lcom/tencent/wxop/stat/t;

    iget-object v1, p0, Lcom/tencent/wxop/stat/u;->bc:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/u;->g:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/u;->bR:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/u;->ba:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->bc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
