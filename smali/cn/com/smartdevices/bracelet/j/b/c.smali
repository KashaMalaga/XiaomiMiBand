.class public Lcn/com/smartdevices/bracelet/j/b/c;
.super Lcn/com/smartdevices/bracelet/j/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/com/smartdevices/bracelet/j/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/j/b/b;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/a;)Lcn/com/smartdevices/bracelet/j/b/a;
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync Access... : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/j/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcn/com/smartdevices/bracelet/j/a/a;->access(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/com/smartdevices/bracelet/j/a/a;->logState(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/j/d;->tag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync Accessed Data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/j/b/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
