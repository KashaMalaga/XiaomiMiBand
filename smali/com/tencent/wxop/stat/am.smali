.class final Lcom/tencent/wxop/stat/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bc:Ljava/util/List;

.field final synthetic ck:Lcom/tencent/wxop/stat/aj;

.field final synthetic dm:Lcom/tencent/wxop/stat/ak;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ak;Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/am;->dm:Lcom/tencent/wxop/stat/ak;

    iput-object p2, p0, Lcom/tencent/wxop/stat/am;->bc:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/am;->ck:Lcom/tencent/wxop/stat/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/am;->dm:Lcom/tencent/wxop/stat/ak;

    iget-object v1, p0, Lcom/tencent/wxop/stat/am;->bc:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/am;->ck:Lcom/tencent/wxop/stat/aj;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ak;->a(Ljava/util/List;Lcom/tencent/wxop/stat/aj;)V

    return-void
.end method
