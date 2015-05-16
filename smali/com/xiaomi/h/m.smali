.class public Lcom/xiaomi/h/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/h/q;

.field private b:Lcom/xiaomi/h/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/h/q;Lcom/xiaomi/h/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/h/m;->a:Lcom/xiaomi/h/q;

    iput-object p2, p0, Lcom/xiaomi/h/m;->b:Lcom/xiaomi/h/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/h/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/m;->b:Lcom/xiaomi/h/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/h/m;->b:Lcom/xiaomi/h/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/h/b/a;->a(Lcom/xiaomi/h/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/h/m;->a:Lcom/xiaomi/h/q;

    invoke-interface {v0, p1}, Lcom/xiaomi/h/q;->a(Lcom/xiaomi/h/c/e;)V

    :cond_1
    return-void
.end method
