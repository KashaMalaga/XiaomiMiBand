.class public Lcn/com/smartdevices/bracelet/j/b/d;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/j/b/b;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/j/a/e;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/b/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/j/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method
