.class Lcom/tencent/open/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/tencent/open/u;


# direct methods
.method constructor <init>(Lcom/tencent/open/u;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iput-object p2, p0, Lcom/tencent/open/v;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/tencent/open/z;->a:Lcom/tencent/open/z;

    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget v0, v0, Lcom/tencent/open/u;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/open/z;->c:Lcom/tencent/open/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget v1, v1, Lcom/tencent/open/u;->a:I

    sget-object v2, Lcom/tencent/open/z;->d:Lcom/tencent/open/z;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/z;)V

    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/v;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget v1, v1, Lcom/tencent/open/u;->a:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/v;->b:Lcom/tencent/open/u;

    iget-object v0, v0, Lcom/tencent/open/u;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v0

    goto :goto_0
.end method
