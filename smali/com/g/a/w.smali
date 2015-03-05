.class Lcom/g/a/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/g/a/U;


# direct methods
.method constructor <init>(Lcom/g/a/U;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/W;->b:Lcom/g/a/U;

    iput-object p2, p0, Lcom/g/a/W;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/W;->b:Lcom/g/a/U;

    iget-object v1, p0, Lcom/g/a/W;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/a/U;->x:Ljava/lang/String;

    return-void
.end method
