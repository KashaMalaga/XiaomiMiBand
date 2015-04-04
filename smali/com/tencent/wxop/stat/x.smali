.class final Lcom/tencent/wxop/stat/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bP:Lcom/tencent/wxop/stat/a/d;

.field final synthetic bR:Z

.field final synthetic ba:Z

.field final synthetic cg:Lcom/tencent/wxop/stat/t;

.field final synthetic ck:Lcom/tencent/wxop/stat/aj;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/t;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/x;->cg:Lcom/tencent/wxop/stat/t;

    iput-object p2, p0, Lcom/tencent/wxop/stat/x;->bP:Lcom/tencent/wxop/stat/a/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/x;->ck:Lcom/tencent/wxop/stat/aj;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/x;->bR:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/x;->ba:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/x;->cg:Lcom/tencent/wxop/stat/t;

    iget-object v1, p0, Lcom/tencent/wxop/stat/x;->bP:Lcom/tencent/wxop/stat/a/d;

    iget-object v2, p0, Lcom/tencent/wxop/stat/x;->ck:Lcom/tencent/wxop/stat/aj;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/x;->bR:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/x;->ba:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/t;->a(Lcom/tencent/wxop/stat/t;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/aj;ZZ)V

    return-void
.end method
