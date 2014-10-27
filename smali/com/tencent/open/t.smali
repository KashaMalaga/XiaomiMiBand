.class Lcom/tencent/open/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    iput p2, p0, Lcom/tencent/open/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/open/t;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/D;

    iget-object v1, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/D;->a(Lcom/tencent/open/z;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/open/t;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/D;

    iget-object v1, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/D;->a(Lcom/tencent/open/z;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/open/t;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/D;

    iget-object v1, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/D;->a(Lcom/tencent/open/z;)V

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/D;

    iget-object v1, p0, Lcom/tencent/open/t;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/D;->a(Lcom/tencent/open/z;)V

    goto :goto_0
.end method
