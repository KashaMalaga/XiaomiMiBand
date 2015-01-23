.class Lcom/xiaomi/b/b/b;
.super Lcom/xiaomi/b/b/f;


# instance fields
.field final synthetic a:Lcom/xiaomi/b/b/a;

.field private final synthetic f:Landroid/accounts/Account;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/b/a;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/a;

    iput-object p5, p0, Lcom/xiaomi/b/b/b;->f:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/b/b/b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/b/b/f;-><init>(Lcom/xiaomi/b/b/a;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/b/b;)Lcom/xiaomi/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/b/b/b;->a:Lcom/xiaomi/b/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/b/b/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/b/b/b;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/b/b/c;

    iget-object v2, p0, Lcom/xiaomi/b/b/b;->f:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/b/b/b;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaomi/b/b/c;-><init>(Lcom/xiaomi/b/b/b;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method
