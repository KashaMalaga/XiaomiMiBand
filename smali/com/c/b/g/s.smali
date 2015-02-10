.class public final Lcom/c/b/g/s;
.super Lcom/c/b/g/v;


# instance fields
.field private final a:Lcom/c/b/g/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/c/b/g/v;-><init>()V

    new-instance v0, Lcom/c/b/g/h;

    invoke-direct {v0}, Lcom/c/b/g/h;-><init>()V

    iput-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    return-void
.end method

.method private static a(Lcom/c/b/o;)Lcom/c/b/o;
    .locals 5

    invoke-virtual {p0}, Lcom/c/b/o;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/c/b/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/c/b/o;->c()[Lcom/c/b/q;

    move-result-object v3

    sget-object v4, Lcom/c/b/a;->o:Lcom/c/b/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/c/b/o;-><init>(Ljava/lang/String;[B[Lcom/c/b/q;Lcom/c/b/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/c/b/g;->a()Lcom/c/b/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/c/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/g/v;->a(Lcom/c/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/c/b/c/a;Ljava/util/Map;)Lcom/c/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/c/b/g/v;->a(ILcom/c/b/c/a;Ljava/util/Map;)Lcom/c/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/g/s;->a(Lcom/c/b/o;)Lcom/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/c/b/c/a;[ILjava/util/Map;)Lcom/c/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/b/c/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/c/b/g/v;->a(ILcom/c/b/c/a;[ILjava/util/Map;)Lcom/c/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/g/s;->a(Lcom/c/b/o;)Lcom/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/c;)Lcom/c/b/o;
    .locals 1

    iget-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    invoke-virtual {v0, p1}, Lcom/c/b/g/v;->a(Lcom/c/b/c;)Lcom/c/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/g/s;->a(Lcom/c/b/o;)Lcom/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/b/g/s;->a:Lcom/c/b/g/v;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/g/v;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/g/s;->a(Lcom/c/b/o;)Lcom/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/c/b/a;
    .locals 1

    sget-object v0, Lcom/c/b/a;->o:Lcom/c/b/a;

    return-object v0
.end method
