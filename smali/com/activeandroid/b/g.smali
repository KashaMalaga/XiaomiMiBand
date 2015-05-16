.class public final Lcom/activeandroid/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# instance fields
.field private a:Lcom/activeandroid/b/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/activeandroid/b/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/b/g;->a:Lcom/activeandroid/b/i;

    iput-object p2, p0, Lcom/activeandroid/b/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/g;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/activeandroid/b/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/b/g;->a:Lcom/activeandroid/b/i;

    iput-object p2, p0, Lcom/activeandroid/b/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/g;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/activeandroid/b/g;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/activeandroid/b/g;
    .locals 1

    iput-object p1, p0, Lcom/activeandroid/b/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/g;
    .locals 2

    iput-object p1, p0, Lcom/activeandroid/b/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/b/g;->a:Lcom/activeandroid/b/i;

    invoke-virtual {v1}, Lcom/activeandroid/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/activeandroid/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/b/g;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/activeandroid/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/activeandroid/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int v1, v2, v3

    new-array v4, v1, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v5, p0, Lcom/activeandroid/b/g;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    add-int v1, v0, v2

    iget-object v5, p0, Lcom/activeandroid/b/g;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method
