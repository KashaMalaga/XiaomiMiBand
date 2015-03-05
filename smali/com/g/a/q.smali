.class Lcom/g/a/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:I

.field final synthetic c:Lcom/g/a/N;


# direct methods
.method constructor <init>(Lcom/g/a/N;Landroid/widget/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/Q;->c:Lcom/g/a/N;

    iput-object p2, p0, Lcom/g/a/Q;->a:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/g/a/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/Q;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/g/a/Q;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
