.class Lcom/xiaomi/hm/health/bt/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/b/z;

.field final synthetic b:[B

.field final synthetic c:Lcom/xiaomi/hm/health/bt/b/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/a;Lcom/xiaomi/hm/health/bt/b/z;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/d;->c:Lcom/xiaomi/hm/health/bt/b/a;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/b/d;->a:Lcom/xiaomi/hm/health/bt/b/z;

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/b/d;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/d;->a:Lcom/xiaomi/hm/health/bt/b/z;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/b/d;->b:[B

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/health/bt/b/z;->a([B)V

    return-void
.end method
