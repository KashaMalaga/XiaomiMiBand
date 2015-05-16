.class Lcom/xiaomi/account/openauth/C;
.super Lcom/xiaomi/account/b;


# instance fields
.field final synthetic c:Lcom/xiaomi/account/openauth/A;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/A;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/C;->c:Lcom/xiaomi/account/openauth/A;

    invoke-direct {p0}, Lcom/xiaomi/account/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/C;->c:Lcom/xiaomi/account/openauth/A;

    new-instance v1, Landroid/accounts/OperationCanceledException;

    invoke-direct {v1}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/A;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/C;->c:Lcom/xiaomi/account/openauth/A;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/openauth/A;->a(Landroid/os/Bundle;)V

    return-void
.end method
