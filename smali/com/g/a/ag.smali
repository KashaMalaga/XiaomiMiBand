.class Lcom/g/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/g/a/ae;


# direct methods
.method constructor <init>(Lcom/g/a/ae;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/ag;->b:Lcom/g/a/ae;

    iput-object p2, p0, Lcom/g/a/ag;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/ag;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
