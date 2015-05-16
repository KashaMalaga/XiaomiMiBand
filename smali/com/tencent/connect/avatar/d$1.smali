.class Lcom/tencent/connect/avatar/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/d$1;->a:Lcom/tencent/connect/avatar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/avatar/d$1;->a:Lcom/tencent/connect/avatar/d;

    iget-object v0, v0, Lcom/tencent/connect/avatar/d;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->g(Lcom/tencent/connect/avatar/ImageActivity;)V

    return-void
.end method
