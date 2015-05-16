.class public Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->b:Landroid/content/Intent;

    return-object v0
.end method
