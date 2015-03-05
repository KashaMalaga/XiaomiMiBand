.class Lcom/g/a/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:I

.field final synthetic c:Lcom/g/a/E;


# direct methods
.method constructor <init>(Lcom/g/a/E;Landroid/widget/AbsListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/I;->c:Lcom/g/a/E;

    iput-object p2, p0, Lcom/g/a/I;->a:Landroid/widget/AbsListView;

    iput p3, p0, Lcom/g/a/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/I;->a:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/g/a/I;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method
