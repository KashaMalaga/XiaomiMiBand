.class Lcom/tencent/connect/avatar/ImageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->c:Lcom/tencent/connect/avatar/ImageActivity;

    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->c:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    return-void
.end method
