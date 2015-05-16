.class public abstract Lcom/tencent/open/d;
.super Landroid/app/Dialog;


# instance fields
.field protected jsBridge:Lcom/tencent/open/a;

.field protected final mChromeClient:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/open/c;

    invoke-direct {v0, p0}, Lcom/tencent/open/c;-><init>(Lcom/tencent/open/d;)V

    iput-object v0, p0, Lcom/tencent/open/d;->mChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/open/c;

    invoke-direct {v0, p0}, Lcom/tencent/open/c;-><init>(Lcom/tencent/open/d;)V

    iput-object v0, p0, Lcom/tencent/open/d;->mChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method protected abstract onConsoleMessage(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/open/a;

    invoke-direct {v0}, Lcom/tencent/open/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/d;->jsBridge:Lcom/tencent/open/a;

    return-void
.end method
