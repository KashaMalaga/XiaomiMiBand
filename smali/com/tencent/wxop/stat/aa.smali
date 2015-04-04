.class final Lcom/tencent/wxop/stat/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/aj;


# instance fields
.field final synthetic bc:Ljava/util/List;

.field final synthetic ch:Z

.field final synthetic cn:Lcom/tencent/wxop/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/aa;->cn:Lcom/tencent/wxop/stat/t;

    iput-object p2, p0, Lcom/tencent/wxop/stat/aa;->bc:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/aa;->ch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/e;->I()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/aa;->cn:Lcom/tencent/wxop/stat/t;

    iget-object v1, p0, Lcom/tencent/wxop/stat/aa;->bc:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/aa;->ch:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/t;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final ah()V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/e;->H()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/aa;->cn:Lcom/tencent/wxop/stat/t;

    iget-object v1, p0, Lcom/tencent/wxop/stat/aa;->bc:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/aa;->ch:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/t;->c(Ljava/util/List;Z)V

    return-void
.end method
