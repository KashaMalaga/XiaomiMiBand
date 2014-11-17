.class public Lcom/xiaomi/account/openauth/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/account/openauth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/f;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/f;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/f;->a:Lcom/xiaomi/account/openauth/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/account/openauth/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/f;->a:Lcom/xiaomi/account/openauth/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/e;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/openauth/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
