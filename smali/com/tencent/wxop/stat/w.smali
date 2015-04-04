.class final Lcom/tencent/wxop/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cj:Lcom/tencent/wxop/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/w;->cj:Lcom/tencent/wxop/stat/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->cj:Lcom/tencent/wxop/stat/t;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;)V

    return-void
.end method
