.class public Lcn/com/smartdevices/bracelet/j/b/a;
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
.method public a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/a;->a:Lcn/com/smartdevices/bracelet/j/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/a;->a:Lcn/com/smartdevices/bracelet/j/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/a/b;->state()Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/j/a/f;->then(Lcn/com/smartdevices/bracelet/j/c;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/i;)Lcn/com/smartdevices/bracelet/j/b/f;
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync Wrap..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/j/a/i;->wrap(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/com/smartdevices/bracelet/j/a/i;->logState(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync Wrapped Data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/j/b/f;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
