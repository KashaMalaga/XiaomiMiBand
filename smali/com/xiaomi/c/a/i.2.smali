.class final Lcom/xiaomi/c/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/c/a/H;

.field private final b:Lcom/xiaomi/c/a/J;

.field private final c:Lcom/xiaomi/c/a/I;

.field private final d:Lcom/xiaomi/c/a/F;

.field private final e:Lcom/xiaomi/c/a/C;

.field private final f:Lcom/xiaomi/c/a/G;

.field private final g:Lcom/xiaomi/c/a/B;

.field private final h:Lcom/xiaomi/c/a/y;

.field private final i:Lcom/xiaomi/c/a/D;

.field private final j:Lcom/xiaomi/c/a/z;

.field private final k:Lcom/xiaomi/c/a/A;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/xiaomi/c/a/H;Lcom/xiaomi/c/a/J;Lcom/xiaomi/c/a/I;Lcom/xiaomi/c/a/F;Lcom/xiaomi/c/a/C;Lcom/xiaomi/c/a/G;Lcom/xiaomi/c/a/B;Lcom/xiaomi/c/a/y;Lcom/xiaomi/c/a/D;Lcom/xiaomi/c/a/z;Lcom/xiaomi/c/a/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/c/a/i;->a:Lcom/xiaomi/c/a/H;

    iput-object p2, p0, Lcom/xiaomi/c/a/i;->b:Lcom/xiaomi/c/a/J;

    iput-object p3, p0, Lcom/xiaomi/c/a/i;->c:Lcom/xiaomi/c/a/I;

    iput-object p4, p0, Lcom/xiaomi/c/a/i;->d:Lcom/xiaomi/c/a/F;

    iput-object p5, p0, Lcom/xiaomi/c/a/i;->e:Lcom/xiaomi/c/a/C;

    iput-object p6, p0, Lcom/xiaomi/c/a/i;->f:Lcom/xiaomi/c/a/G;

    iput-object p7, p0, Lcom/xiaomi/c/a/i;->g:Lcom/xiaomi/c/a/B;

    iput-object p8, p0, Lcom/xiaomi/c/a/i;->h:Lcom/xiaomi/c/a/y;

    iput-object p9, p0, Lcom/xiaomi/c/a/i;->i:Lcom/xiaomi/c/a/D;

    iput-object p10, p0, Lcom/xiaomi/c/a/i;->j:Lcom/xiaomi/c/a/z;

    iput-object p11, p0, Lcom/xiaomi/c/a/i;->k:Lcom/xiaomi/c/a/A;

    iput-boolean p12, p0, Lcom/xiaomi/c/a/i;->l:Z

    return-void
.end method

.method static a(Lcom/xiaomi/c/a/u;Lcom/xiaomi/c/a/u;)Lcom/xiaomi/c/a/i;
    .locals 13

    sget-object v0, Lcom/xiaomi/c/a/K;->c:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v0}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/c/a/z;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/z;

    move-result-object v10

    sget-object v0, Lcom/xiaomi/c/a/K;->q:Lcom/xiaomi/c/a/h;

    invoke-virtual {p0, v0}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/xiaomi/c/a/z;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    new-instance v0, Lcom/xiaomi/c/a/i;

    sget-object v1, Lcom/xiaomi/c/a/K;->t:Lcom/xiaomi/c/a/h;

    invoke-static {p1, v1}, Lcom/xiaomi/c/a/i;->a(Lcom/xiaomi/c/a/u;Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/c/a/H;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/H;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/c/a/K;->z:Lcom/xiaomi/c/a/h;

    invoke-static {p1, v2}, Lcom/xiaomi/c/a/i;->a(Lcom/xiaomi/c/a/u;Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/c/a/J;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/J;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/c/a/K;->y:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v3}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/c/a/I;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/I;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/c/a/K;->n:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v4}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/c/a/F;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/F;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/c/a/K;->i:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v5}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/c/a/C;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/C;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/c/a/K;->p:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v6}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/c/a/G;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/G;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/c/a/K;->h:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v7}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/c/a/B;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/B;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/c/a/K;->a:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v8}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/c/a/y;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/y;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/c/a/K;->k:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v9}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/c/a/D;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/D;

    move-result-object v9

    sget-object v11, Lcom/xiaomi/c/a/K;->d:Lcom/xiaomi/c/a/h;

    invoke-virtual {p1, v11}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/c/a/A;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/A;

    move-result-object v11

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/c/a/i;-><init>(Lcom/xiaomi/c/a/H;Lcom/xiaomi/c/a/J;Lcom/xiaomi/c/a/I;Lcom/xiaomi/c/a/F;Lcom/xiaomi/c/a/C;Lcom/xiaomi/c/a/G;Lcom/xiaomi/c/a/B;Lcom/xiaomi/c/a/y;Lcom/xiaomi/c/a/D;Lcom/xiaomi/c/a/z;Lcom/xiaomi/c/a/A;Z)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/c/a/u;Lcom/xiaomi/c/a/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/c/a/u;->a(Lcom/xiaomi/c/a/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Manager session creation response did not include required \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/c/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/xiaomi/c/a/H;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/a/i;->a:Lcom/xiaomi/c/a/H;

    return-object v0
.end method

.method b()Lcom/xiaomi/c/a/J;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/a/i;->b:Lcom/xiaomi/c/a/J;

    return-object v0
.end method

.method c()Lcom/xiaomi/c/a/I;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/a/i;->c:Lcom/xiaomi/c/a/I;

    return-object v0
.end method

.method d()Lcom/xiaomi/c/a/F;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/a/i;->d:Lcom/xiaomi/c/a/F;

    return-object v0
.end method

.method e()Lcom/xiaomi/c/a/D;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/c/a/i;->i:Lcom/xiaomi/c/a/D;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/c/a/i;->l:Z

    return v0
.end method
