.class final Lcom/tencent/wxop/stat/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cq:Lcom/tencent/wxop/stat/z;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ae;->cq:Lcom/tencent/wxop/stat/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ae;->cq:Lcom/tencent/wxop/stat/z;

    iget-object v0, v0, Lcom/tencent/wxop/stat/z;->cm:Lcom/tencent/wxop/stat/g;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->Z()V

    return-void
.end method
