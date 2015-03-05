.class Lcom/g/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/g/a/x;


# direct methods
.method constructor <init>(Lcom/g/a/x;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/y;->b:Lcom/g/a/x;

    iput-object p2, p0, Lcom/g/a/y;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/y;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/g/a/y;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/g/a/y;->b:Lcom/g/a/x;

    invoke-static {v1}, Lcom/g/a/x;->a(Lcom/g/a/x;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
