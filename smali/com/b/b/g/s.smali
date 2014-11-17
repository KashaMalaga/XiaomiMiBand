.class public final Lcom/b/b/g/s;
.super Lcom/b/b/g/v;


# instance fields
.field private final a:Lcom/b/b/g/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/b/g/v;-><init>()V

    new-instance v0, Lcom/b/b/g/h;

    invoke-direct {v0}, Lcom/b/b/g/h;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    return-void
.end method

.method private static a(Lcom/b/b/o;)Lcom/b/b/o;
    .locals 5

    invoke-virtual {p0}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/b/b/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/b/b/o;->c()[Lcom/b/b/q;

    move-result-object v3

    sget-object v4, Lcom/b/b/a;->o:Lcom/b/b/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/b/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/b/g/v;->a(Lcom/b/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/b/g/v;->a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/g/s;->a(Lcom/b/b/o;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/b/b/c/a;[ILjava/util/Map;)Lcom/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/b/c/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/b/b/g/v;->a(ILcom/b/b/c/a;[ILjava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/g/s;->a(Lcom/b/b/o;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c;)Lcom/b/b/o;
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1}, Lcom/b/b/g/v;->a(Lcom/b/b/c;)Lcom/b/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/g/s;->a(Lcom/b/b/o;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/b/g/s;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/g/v;->a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/g/s;->a(Lcom/b/b/o;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/b/b/a;
    .locals 1

    sget-object v0, Lcom/b/b/a;->o:Lcom/b/b/a;

    return-object v0
.end method
