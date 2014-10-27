.class Lcom/tencent/open/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/x;


# direct methods
.method constructor <init>(Lcom/tencent/open/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/y;->a:Lcom/tencent/open/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/open/y;->a:Lcom/tencent/open/x;

    iget-object v0, v0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/open/z;->a:Lcom/tencent/open/z;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/z;)V

    return-void
.end method
