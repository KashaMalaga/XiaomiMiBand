.class public final Lcom/activeandroid/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# instance fields
.field private a:Lcom/activeandroid/b/b;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/activeandroid/b/d;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/activeandroid/b/b;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;",
            "Lcom/activeandroid/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/b/c;->a:Lcom/activeandroid/b/b;

    iput-object p2, p0, Lcom/activeandroid/b/c;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/activeandroid/b/c;->d:Lcom/activeandroid/b/d;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;
    .locals 1

    iput-object p1, p0, Lcom/activeandroid/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/activeandroid/b/c;->a:Lcom/activeandroid/b/b;

    invoke-virtual {v0, p2}, Lcom/activeandroid/b/b;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/activeandroid/b/c;->a:Lcom/activeandroid/b/b;

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 1

    iput-object p1, p0, Lcom/activeandroid/b/c;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/activeandroid/b/c;->a:Lcom/activeandroid/b/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/activeandroid/b/c;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/b/c;->d:Lcom/activeandroid/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/activeandroid/b/c;->d:Lcom/activeandroid/b/d;

    invoke-virtual {v1}, Lcom/activeandroid/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/c;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/activeandroid/b/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/activeandroid/b/c;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "USING ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v2, p0, Lcom/activeandroid/b/c;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 1

    iput-object p1, p0, Lcom/activeandroid/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/activeandroid/b/c;->a:Lcom/activeandroid/b/b;

    return-object v0
.end method
