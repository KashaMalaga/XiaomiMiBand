.class public final Lcom/xiaomi/c/a/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/c/a/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/c/a/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/c/a/j;)Lcom/xiaomi/c/a/l;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/c/a/l;->b(Lcom/xiaomi/c/a/j;)Lcom/xiaomi/c/a/l;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/xiaomi/c/a/j;)Lcom/xiaomi/c/a/l;
    .locals 2

    new-instance v0, Lcom/xiaomi/c/a/l;

    invoke-direct {v0}, Lcom/xiaomi/c/a/l;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/c/a/j;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/c/a/l;->b:Z

    invoke-static {p0}, Lcom/xiaomi/c/a/j;->a(Lcom/xiaomi/c/a/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/c/a/l;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/c/a/j;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/c/a/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/c/a/l;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/xiaomi/c/a/j;

    iget-object v1, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/xiaomi/c/a/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/c/a/j;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/c/a/k;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/c/a/h;Ljava/lang/String;)Lcom/xiaomi/c/a/l;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/c/a/l;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/c/a/l;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/c/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/c/a/l;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload XML argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/c/a/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/c/a/l;
    .locals 2

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xmlns"

    invoke-static {v0, p1, v1}, Lcom/xiaomi/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/c/a/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/c/a/l;->a(Lcom/xiaomi/c/a/h;Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v0

    return-object v0
.end method
