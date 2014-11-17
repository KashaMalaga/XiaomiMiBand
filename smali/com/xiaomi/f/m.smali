.class public Lcom/xiaomi/f/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/f/q;

.field private b:Lcom/xiaomi/f/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/f/m;->a:Lcom/xiaomi/f/q;

    iput-object p2, p0, Lcom/xiaomi/f/m;->b:Lcom/xiaomi/f/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/f/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/m;->b:Lcom/xiaomi/f/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/m;->b:Lcom/xiaomi/f/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/f/b/a;->a(Lcom/xiaomi/f/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/m;->a:Lcom/xiaomi/f/q;

    invoke-interface {v0, p1}, Lcom/xiaomi/f/q;->a(Lcom/xiaomi/f/c/e;)V

    :cond_1
    return-void
.end method
