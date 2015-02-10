.class final Lcn/com/smartdevices/bracelet/lab/sync/B;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/B;->b:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/B;->a:Lorg/json/JSONArray;

    return-void
.end method
