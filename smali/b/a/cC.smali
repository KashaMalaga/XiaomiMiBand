.class public abstract Lb/a/cC;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/cC",
        "<**>;F::",
        "Lb/a/cz;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/cq",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/di;",
            ">;",
            "Lb/a/dj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/lang/Object;

.field protected c:Lb/a/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/cC;->a:Ljava/util/Map;

    sget-object v0, Lb/a/cC;->a:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/cE;

    invoke-direct {v2, v3}, Lb/a/cE;-><init>(Lb/a/cE;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/cC;->a:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/cG;

    invoke-direct {v2, v3}, Lb/a/cG;-><init>(Lb/a/cG;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    iput-object v0, p0, Lb/a/cC;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lb/a/cC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/cC",
            "<TT;TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, Lb/a/cC;->c:Lb/a/cz;

    iput-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    iget-object v0, p1, Lb/a/cC;->b:Ljava/lang/Object;

    invoke-static {v0}, Lb/a/cC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/cC;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lb/a/cz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lb/a/cC;->b(Lb/a/cz;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lb/a/cq;

    if-eqz v0, :cond_1

    check-cast p0, Lb/a/cq;

    invoke-interface {p0}, Lb/a/cq;->g()Lb/a/cq;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lb/a/cs;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lb/a/cC;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lb/a/cC;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lb/a/cC;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb/a/cC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb/a/cC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/a/cC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb/a/cC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lb/a/cz;)Lb/a/cT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lb/a/cT;"
        }
    .end annotation
.end method

.method protected abstract a(Lb/a/cY;Lb/a/cT;)Ljava/lang/Object;
.end method

.method protected abstract a(Lb/a/cY;S)Ljava/lang/Object;
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lb/a/cC;->b(S)Lb/a/cz;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb/a/cC;->b(Lb/a/cz;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/cC;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->a(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method protected abstract a(Lb/a/cz;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b(S)Lb/a/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public b(Lb/a/cz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get the value of field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/cC;->c:Lb/a/cz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lb/a/cC;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    iput-object v0, p0, Lb/a/cC;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/cC;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->b(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method public b(Lb/a/cz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/a/cC;->a(Lb/a/cz;Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/cC;->c:Lb/a/cz;

    iput-object p2, p0, Lb/a/cC;->b:Ljava/lang/Object;

    return-void
.end method

.method protected abstract c()Lb/a/de;
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lb/a/cC;->b(S)Lb/a/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/cC;->b(Lb/a/cz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lb/a/cY;)V
.end method

.method public c(Lb/a/cz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d(Lb/a/cY;)V
.end method

.method public d(I)Z
    .locals 1

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lb/a/cC;->b(S)Lb/a/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/cC;->c(Lb/a/cz;)Z

    move-result v0

    return v0
.end method

.method public j()Lb/a/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/cC;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/a/cC;->c:Lb/a/cz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/cC;->j()Lb/a/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/cC;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/cC;->j()Lb/a/cz;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/cC;->a(Lb/a/cz;)Lb/a/cT;

    move-result-object v2

    iget-object v2, v2, Lb/a/cT;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lb/a/cs;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
