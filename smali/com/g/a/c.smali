.class Lcom/g/a/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/A;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/g/a/A;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/g/a/C;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/g/a/C;->c:Ljava/lang/String;

    iput p4, p0, Lcom/g/a/C;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/g/a/C;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/C;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    iget-object v0, p0, Lcom/g/a/C;->b:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/g/a/A;->a(Lcom/g/a/A;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    invoke-static {v1}, Lcom/g/a/A;->d(Lcom/g/a/A;)Lcom/g/a/B;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/C;->c:Ljava/lang/String;

    iget v3, p0, Lcom/g/a/C;->d:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a/B;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    iget-object v1, p0, Lcom/g/a/C;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/g/a/A;->a(Lcom/g/a/A;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Robotium"

    const-string v1, "NULL BITMAP!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    invoke-static {v0}, Lcom/g/a/A;->e(Lcom/g/a/A;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/g/a/C;->a:Lcom/g/a/A;

    invoke-static {v0}, Lcom/g/a/A;->e(Lcom/g/a/A;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
