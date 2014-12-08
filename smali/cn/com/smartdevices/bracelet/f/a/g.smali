.class Lcn/com/smartdevices/bracelet/f/a/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcn/com/smartdevices/bracelet/model/SportDay;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/f/a/d;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f/a/g;->a:Lcn/com/smartdevices/bracelet/f/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/f/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/f/a/g;-><init>(Lcn/com/smartdevices/bracelet/f/a/d;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/Void;
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/f/a/g;->a:Lcn/com/smartdevices/bracelet/f/a/d;

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/f/a/g;->a([Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
