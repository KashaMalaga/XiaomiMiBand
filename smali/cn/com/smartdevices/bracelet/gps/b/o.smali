.class final Lcn/com/smartdevices/bracelet/gps/b/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/m;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/m;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->a:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    :goto_0
    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-direct {v2, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;-><init>(Lcn/com/smartdevices/bracelet/gps/b/m;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/smartdevices/bracelet/gps/b/n;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/b/n;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->c:I

    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->STEP_SIZE:I

    add-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->c:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/b/o;->c:I

    return v0
.end method
