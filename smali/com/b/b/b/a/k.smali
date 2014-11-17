.class public final Lcom/b/b/b/a/k;
.super Lcom/b/b/b/a/q;


# static fields
.field public static final a:Ljava/lang/String; = "KG"

.field public static final b:Ljava/lang/String; = "LB"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/b/b/b/a/r;->c:Lcom/b/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/b/b/b/a/q;-><init>(Lcom/b/b/b/a/r;)V

    iput-object p1, p0, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/b/b/a/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/b/b/a/k;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/b/a/k;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/b/b/b/a/k;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/b/b/b/a/k;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/b/b/b/a/k;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/b/b/b/a/k;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/b/b/b/a/k;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/b/b/b/a/k;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/b/b/b/a/k;->m:Ljava/lang/String;

    iput-object p12, p0, Lcom/b/b/b/a/k;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/b/b/b/a/k;->o:Ljava/lang/String;

    iput-object p14, p0, Lcom/b/b/b/a/k;->p:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/b/b/a/k;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/b/b/b/a/k;

    iget-object v1, p0, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/b/b/a/k;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/b/a/k;->p:Ljava/util/Map;

    iget-object v2, p1, Lcom/b/b/b/a/k;->p:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/b/a/k;->p:Ljava/util/Map;

    invoke-static {v1}, Lcom/b/b/b/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/b/b/a/k;->p:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
