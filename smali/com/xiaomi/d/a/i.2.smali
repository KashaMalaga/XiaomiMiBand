.class final Lcom/xiaomi/d/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/d/a/H;

.field private final b:Lcom/xiaomi/d/a/J;

.field private final c:Lcom/xiaomi/d/a/I;

.field private final d:Lcom/xiaomi/d/a/F;

.field private final e:Lcom/xiaomi/d/a/C;

.field private final f:Lcom/xiaomi/d/a/G;

.field private final g:Lcom/xiaomi/d/a/B;

.field private final h:Lcom/xiaomi/d/a/y;

.field private final i:Lcom/xiaomi/d/a/D;

.field private final j:Lcom/xiaomi/d/a/z;

.field private final k:Lcom/xiaomi/d/a/A;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/xiaomi/d/a/H;Lcom/xiaomi/d/a/J;Lcom/xiaomi/d/a/I;Lcom/xiaomi/d/a/F;Lcom/xiaomi/d/a/C;Lcom/xiaomi/d/a/G;Lcom/xiaomi/d/a/B;Lcom/xiaomi/d/a/y;Lcom/xiaomi/d/a/D;Lcom/xiaomi/d/a/z;Lcom/xiaomi/d/a/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/d/a/i;->a:Lcom/xiaomi/d/a/H;

    iput-object p2, p0, Lcom/xiaomi/d/a/i;->b:Lcom/xiaomi/d/a/J;

    iput-object p3, p0, Lcom/xiaomi/d/a/i;->c:Lcom/xiaomi/d/a/I;

    iput-object p4, p0, Lcom/xiaomi/d/a/i;->d:Lcom/xiaomi/d/a/F;

    iput-object p5, p0, Lcom/xiaomi/d/a/i;->e:Lcom/xiaomi/d/a/C;

    iput-object p6, p0, Lcom/xiaomi/d/a/i;->f:Lcom/xiaomi/d/a/G;

    iput-object p7, p0, Lcom/xiaomi/d/a/i;->g:Lcom/xiaomi/d/a/B;

    iput-object p8, p0, Lcom/xiaomi/d/a/i;->h:Lcom/xiaomi/d/a/y;

    iput-object p9, p0, Lcom/xiaomi/d/a/i;->i:Lcom/xiaomi/d/a/D;

    iput-object p10, p0, Lcom/xiaomi/d/a/i;->j:Lcom/xiaomi/d/a/z;

    iput-object p11, p0, Lcom/xiaomi/d/a/i;->k:Lcom/xiaomi/d/a/A;

    iput-boolean p12, p0, Lcom/xiaomi/d/a/i;->l:Z

    return-void
.end method

.method static a(Lcom/xiaomi/d/a/u;Lcom/xiaomi/d/a/u;)Lcom/xiaomi/d/a/i;
    .locals 13

    sget-object v0, Lcom/xiaomi/d/a/K;->c:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v0}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/d/a/z;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/z;

    move-result-object v10

    sget-object v0, Lcom/xiaomi/d/a/K;->q:Lcom/xiaomi/d/a/h;

    invoke-virtual {p0, v0}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/xiaomi/d/a/z;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    new-instance v0, Lcom/xiaomi/d/a/i;

    sget-object v1, Lcom/xiaomi/d/a/K;->t:Lcom/xiaomi/d/a/h;

    invoke-static {p1, v1}, Lcom/xiaomi/d/a/i;->a(Lcom/xiaomi/d/a/u;Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/d/a/H;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/H;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/d/a/K;->z:Lcom/xiaomi/d/a/h;

    invoke-static {p1, v2}, Lcom/xiaomi/d/a/i;->a(Lcom/xiaomi/d/a/u;Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/d/a/J;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/J;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/d/a/K;->y:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v3}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/d/a/I;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/I;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/d/a/K;->n:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v4}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/d/a/F;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/F;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/d/a/K;->i:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v5}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/d/a/C;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/C;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/d/a/K;->p:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v6}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/d/a/G;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/G;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/d/a/K;->h:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v7}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/d/a/B;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/B;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/d/a/K;->a:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v8}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/d/a/y;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/y;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/d/a/K;->k:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v9}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/d/a/D;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/D;

    move-result-object v9

    sget-object v11, Lcom/xiaomi/d/a/K;->d:Lcom/xiaomi/d/a/h;

    invoke-virtual {p1, v11}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/d/a/A;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/A;

    move-result-object v11

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/d/a/i;-><init>(Lcom/xiaomi/d/a/H;Lcom/xiaomi/d/a/J;Lcom/xiaomi/d/a/I;Lcom/xiaomi/d/a/F;Lcom/xiaomi/d/a/C;Lcom/xiaomi/d/a/G;Lcom/xiaomi/d/a/B;Lcom/xiaomi/d/a/y;Lcom/xiaomi/d/a/D;Lcom/xiaomi/d/a/z;Lcom/xiaomi/d/a/A;Z)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/d/a/u;Lcom/xiaomi/d/a/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/d/a/u;->a(Lcom/xiaomi/d/a/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/d/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection Manager session creation response did not include required \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/d/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/xiaomi/d/a/H;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/i;->a:Lcom/xiaomi/d/a/H;

    return-object v0
.end method

.method b()Lcom/xiaomi/d/a/J;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/i;->b:Lcom/xiaomi/d/a/J;

    return-object v0
.end method

.method c()Lcom/xiaomi/d/a/I;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/i;->c:Lcom/xiaomi/d/a/I;

    return-object v0
.end method

.method d()Lcom/xiaomi/d/a/F;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/i;->d:Lcom/xiaomi/d/a/F;

    return-object v0
.end method

.method e()Lcom/xiaomi/d/a/D;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/i;->i:Lcom/xiaomi/d/a/D;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/d/a/i;->l:Z

    return v0
.end method
