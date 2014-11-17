.class Lcom/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/d/a/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/k;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/d/a/k;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/d/a/k;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/d/a/k;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/k;->f:Z

    iput-object p1, p0, Lcom/d/a/k;->a:Lcom/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/k;

    iget-object v1, p0, Lcom/d/a/k;->a:Lcom/d/a/a;

    invoke-virtual {v1}, Lcom/d/a/a;->i()Lcom/d/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/k;->a:Lcom/d/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Lcom/d/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/k;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/d/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/k;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/d/a/i;->c:Lcom/d/a/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/k;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/d/a/i;->c:Lcom/d/a/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/d/a/i;->c:Lcom/d/a/k;

    iget-object v1, v0, Lcom/d/a/k;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/d/a/k;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lcom/d/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/k;->a()Lcom/d/a/k;

    move-result-object v0

    return-object v0
.end method
