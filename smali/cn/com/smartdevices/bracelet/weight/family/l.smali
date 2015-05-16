.class Lcn/com/smartdevices/bracelet/weight/family/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/E;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/l;->a:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->finish()V

    return-void
.end method
