.class public abstract Lcom/xiaomi/c/a/u;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lcom/xiaomi/c/a/h;
    .locals 1

    const-string v0, "body"

    invoke-static {v0}, Lcom/xiaomi/c/a/h;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/c/a/u;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/c/a/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
