.class public final Lcom/activeandroid/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->b:Z

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->c:Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/activeandroid/b/f;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->b:Z

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->c:Z

    array-length v1, p1

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/activeandroid/b/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/activeandroid/b/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->b:Z

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->c:Z

    iput-object p1, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/activeandroid/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/b;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/b;

    invoke-direct {v0, p1, p0}, Lcom/activeandroid/b/b;-><init>(Ljava/lang/Class;Lcom/activeandroid/b/h;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/activeandroid/b/e;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    iget-object v3, p0, Lcom/activeandroid/b/e;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/activeandroid/b/e;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "ALL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()Lcom/activeandroid/b/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->c:Z

    return-object p0
.end method

.method public c()Lcom/activeandroid/b/e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/activeandroid/b/e;->c:Z

    return-object p0
.end method
