.class Lcom/tencent/connect/avatar/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/avatar/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/a$1;->b:Lcom/tencent/connect/avatar/a;

    iput-object p2, p0, Lcom/tencent/connect/avatar/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/avatar/a$1;->b:Lcom/tencent/connect/avatar/a;

    iget-object v0, v0, Lcom/tencent/connect/avatar/a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    return-void
.end method
