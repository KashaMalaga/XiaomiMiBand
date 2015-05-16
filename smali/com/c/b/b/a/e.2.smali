.class public final Lcom/c/b/b/a/e;
.super Lcom/c/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/d;
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/c/b/b/a/e;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/b/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const-string v2, "C:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v2, "A:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    const-string v2, "B:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "M:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "F:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "E:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/c/b/b/a/d;

    invoke-static {v1}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v5, v6}, Lcom/c/b/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/c/b/b/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/c/b/b/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/e;->a(Lcom/c/b/s;)Lcom/c/b/b/a/d;

    move-result-object v0

    return-object v0
.end method
