.class public Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;->a:Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;->a:Lcom/xiaomi/account/openauth/AuthorizeWebViewClientFactory;

    return-object v0
.end method


# virtual methods
.method public newWebViewClient(Landroid/app/Activity;)Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/AuthorizeWebViewClient;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/openauth/AuthorizeWebViewClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
