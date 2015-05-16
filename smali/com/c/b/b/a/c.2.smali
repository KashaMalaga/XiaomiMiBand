.class public final Lcom/c/b/b/a/c;
.super Lcom/c/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/d;
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/c/b/b/a/c;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOUND:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/c/b/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TEL:"

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    const-string v2, "EMAIL:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    const-string v2, "NOTE:"

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v2, "ADR:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    const-string v2, "BDAY:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x8

    invoke-static {v13, v2}, Lcom/c/b/b/a/c;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v13, 0x0

    :cond_2
    const-string v2, "URL:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v15

    const-string v2, "ORG:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/c/b/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/c/b/b/a/d;

    invoke-static {v1}, Lcom/c/b/b/a/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/c/b/b/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/c;->a(Lcom/c/b/s;)Lcom/c/b/b/a/d;

    move-result-object v0

    return-object v0
.end method
