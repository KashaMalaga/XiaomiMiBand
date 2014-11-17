.class public final Lcom/b/b/b/a/w;
.super Lcom/b/b/b/a/q;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/b/b/b/a/r;->h:Lcom/b/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/b/b/b/a/q;-><init>(Lcom/b/b/b/a/r;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/b/b/a/r;->h:Lcom/b/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/b/b/b/a/q;-><init>(Lcom/b/b/b/a/r;)V

    iput-object p1, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sms:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v5, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    const-string v5, ";via="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_3
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "subject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_3
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/w;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/b/b/b/a/w;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/b/b/b/a/w;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/b/b/b/a/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/b/b/b/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/b/b/b/a/w;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/b/b/b/a/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
