.class public Lcom/xiaomi/e/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/e/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/e/a/l;

    invoke-direct {v0}, Lcom/xiaomi/e/a/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/e/a/l;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/l;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/g;->a:Lcom/xiaomi/e/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
