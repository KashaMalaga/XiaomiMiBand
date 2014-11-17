.class public Lcom/xiaomi/e/a/y;
.super Lcom/xiaomi/e/a/f;


# static fields
.field private static final g:Ljava/lang/String; = "_pageview_event_"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/e/a/f;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/y;->c:Ljava/lang/Integer;

    const-string v0, "_pageview_event_"

    iput-object v0, p0, Lcom/xiaomi/e/a/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/e/a/w;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/e/a/y;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/e/a/y;->d:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/xiaomi/e/a/y;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/e/a/w;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/xiaomi/e/a/y;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/e/a/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/e;

    invoke-interface {v0, p0}, Lcom/xiaomi/e/a/e;->a(Lcom/xiaomi/e/a/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method
