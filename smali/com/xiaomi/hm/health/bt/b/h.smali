.class Lcom/xiaomi/hm/health/bt/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/hm/health/bt/b/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/h;->b:Lcom/xiaomi/hm/health/bt/b/a;

    iput p2, p0, Lcom/xiaomi/hm/health/bt/b/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/b/h;->b:Lcom/xiaomi/hm/health/bt/b/a;

    iget v1, p0, Lcom/xiaomi/hm/health/bt/b/h;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/b/a;->a(I)V

    return-void
.end method
