.class Lcom/tencent/connect/avatar/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/l;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/m;->a:Lcom/tencent/connect/avatar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/avatar/m;->a:Lcom/tencent/connect/avatar/l;

    iget-object v0, v0, Lcom/tencent/connect/avatar/l;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->g(Lcom/tencent/connect/avatar/ImageActivity;)V

    return-void
.end method
