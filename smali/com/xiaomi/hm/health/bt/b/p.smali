.class Lcom/xiaomi/hm/health/bt/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/b/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/p;->a:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/p;->a:Lcom/xiaomi/hm/health/bt/b/a;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/b/a;->h()V

    return-void
.end method
