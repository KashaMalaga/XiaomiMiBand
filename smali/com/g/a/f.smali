.class Lcom/g/a/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/g/a/E;


# direct methods
.method constructor <init>(Lcom/g/a/E;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/F;->c:Lcom/g/a/E;

    iput-object p2, p0, Lcom/g/a/F;->a:Landroid/view/View;

    iput p3, p0, Lcom/g/a/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/g/a/F;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/g/a/F;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
