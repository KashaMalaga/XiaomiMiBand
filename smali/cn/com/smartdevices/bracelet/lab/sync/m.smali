.class final Lcn/com/smartdevices/bracelet/lab/sync/m;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

.field private b:[I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->a:Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/m;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method
