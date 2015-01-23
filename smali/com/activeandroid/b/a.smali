.class public final Lcom/activeandroid/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    const-string v0, "DELETE "

    return-object v0
.end method
