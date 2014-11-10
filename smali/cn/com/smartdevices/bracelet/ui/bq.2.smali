.class Lcn/com/smartdevices/bracelet/ui/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bq;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Lcn/com/smartdevices/bracelet/ui/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/bq;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/bo;

    check-cast p2, Lcn/com/smartdevices/bracelet/ui/bo;

    iget v0, p2, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
