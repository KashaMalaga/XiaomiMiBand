.class Lcom/g/a/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Z

.field final synthetic c:Lcom/g/a/E;


# direct methods
.method constructor <init>(Lcom/g/a/E;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/G;->c:Lcom/g/a/E;

    iput-object p2, p0, Lcom/g/a/G;->a:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/g/a/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/g/a/G;->c:Lcom/g/a/E;

    iget-object v1, p0, Lcom/g/a/G;->a:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lcom/g/a/G;->b:Z

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/g/a/E;->a(Lcom/g/a/E;Z)Z

    return-void
.end method
