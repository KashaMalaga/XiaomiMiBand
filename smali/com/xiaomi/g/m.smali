.class public Lcom/xiaomi/g/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/g/q;

.field private b:Lcom/xiaomi/g/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/q;Lcom/xiaomi/g/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/m;->a:Lcom/xiaomi/g/q;

    iput-object p2, p0, Lcom/xiaomi/g/m;->b:Lcom/xiaomi/g/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/g/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/m;->b:Lcom/xiaomi/g/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/m;->b:Lcom/xiaomi/g/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/g/b/a;->a(Lcom/xiaomi/g/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/m;->a:Lcom/xiaomi/g/q;

    invoke-interface {v0, p1}, Lcom/xiaomi/g/q;->a(Lcom/xiaomi/g/c/e;)V

    :cond_1
    return-void
.end method
