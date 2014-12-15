.class public Lcom/e/a/a/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/a/b/c;


# instance fields
.field private final a:Lcom/e/a/a/b/c;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/e/a/a/b/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/e/a/a/b/a/e;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/e/a/a/b/a/e;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/e/a/a/b/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/e/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0}, Lcom/e/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/e/a/a/b/a/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/e/a/a/b/a/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0, p1, p2}, Lcom/e/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/e/a/a/b/a/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0}, Lcom/e/a/a/b/c;->b()V

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->a:Lcom/e/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/e/a/a/b/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/e/a/a/b/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
