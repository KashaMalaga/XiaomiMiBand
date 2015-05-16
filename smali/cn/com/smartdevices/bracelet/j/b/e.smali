.class public Lcn/com/smartdevices/bracelet/j/b/e;
.super Lcn/com/smartdevices/bracelet/j/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/com/smartdevices/bracelet/j/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/j/a/b;",
            "TData;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/j/b/b;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/j/a/d;)Lcn/com/smartdevices/bracelet/j/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/j/a/d;->a(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/e;->a:Lcn/com/smartdevices/bracelet/j/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/a/b;->state()Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/j/a/f;->then(Lcn/com/smartdevices/bracelet/j/c;)V

    return-object p0
.end method

.method public a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/h;)Lcn/com/smartdevices/bracelet/j/b/e;
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync Check..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/e;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/j/a/h;->check(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/c;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/j/a/h;->logState(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/j/b/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/b/e;->b:Ljava/lang/Object;

    invoke-direct {v0, p2, v1}, Lcn/com/smartdevices/bracelet/j/b/e;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;
    .locals 1

    iput-object p1, p2, Lcn/com/smartdevices/bracelet/j/a/f;->mArg:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v0

    return-object v0
.end method
