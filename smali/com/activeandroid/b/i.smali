.class public final Lcom/activeandroid/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/b/i;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/activeandroid/b/g;
    .locals 1

    new-instance v0, Lcom/activeandroid/b/g;

    invoke-direct {v0, p0, p1}, Lcom/activeandroid/b/g;-><init>(Lcom/activeandroid/b/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/g;
    .locals 1

    new-instance v0, Lcom/activeandroid/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/activeandroid/b/g;-><init>(Lcom/activeandroid/b/i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/activeandroid/b/i;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/b/i;->a:Ljava/lang/Class;

    return-object v0
.end method
