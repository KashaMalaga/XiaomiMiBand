.class Lcn/com/smartdevices/bracelet/chart/b/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Lcn/com/smartdevices/bracelet/chart/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/b/a;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/b/a;Lcn/com/smartdevices/bracelet/chart/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/b/c;-><init>(Lcn/com/smartdevices/bracelet/chart/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/b/a;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/f;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/b/e;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/chart/b/a;->b:Landroid/util/SparseArray;

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected a(Lcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/b/a;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;->a(Lcn/com/smartdevices/bracelet/chart/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/b/c;->a([Ljava/lang/Integer;)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/c;->a:Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;->a(Lcn/com/smartdevices/bracelet/chart/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/b/e;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/chart/b/c;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    return-void
.end method
