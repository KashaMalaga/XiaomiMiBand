.class final Lcom/tencent/wxop/stat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aI:I

.field final synthetic cl:Lcom/tencent/wxop/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ab;->cl:Lcom/tencent/wxop/stat/t;

    iput p2, p0, Lcom/tencent/wxop/stat/ab;->aI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->cl:Lcom/tencent/wxop/stat/t;

    iget v1, p0, Lcom/tencent/wxop/stat/ab;->aI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->cl:Lcom/tencent/wxop/stat/t;

    iget v1, p0, Lcom/tencent/wxop/stat/ab;->aI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;IZ)V

    return-void
.end method
