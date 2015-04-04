.class final Lcom/tencent/wxop/stat/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O:Lcom/tencent/wxop/stat/ah;

.field final synthetic cl:Lcom/tencent/wxop/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;Lcom/tencent/wxop/stat/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/y;->cl:Lcom/tencent/wxop/stat/t;

    iput-object p2, p0, Lcom/tencent/wxop/stat/y;->O:Lcom/tencent/wxop/stat/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/y;->cl:Lcom/tencent/wxop/stat/t;

    iget-object v1, p0, Lcom/tencent/wxop/stat/y;->O:Lcom/tencent/wxop/stat/ah;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;Lcom/tencent/wxop/stat/ah;)V

    return-void
.end method
