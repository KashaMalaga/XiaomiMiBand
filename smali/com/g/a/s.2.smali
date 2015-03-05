.class Lcom/g/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/g/a/r;


# direct methods
.method constructor <init>(Lcom/g/a/r;ZLandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/s;->c:Lcom/g/a/r;

    iput-boolean p2, p0, Lcom/g/a/s;->a:Z

    iput-object p3, p0, Lcom/g/a/s;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/g/a/s;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/s;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onEditorAction(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/s;->b:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onEditorAction(I)V

    goto :goto_0
.end method
