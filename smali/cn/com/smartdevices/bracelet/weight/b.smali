.class Lcn/com/smartdevices/bracelet/weight/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/u;->a()V

    return-void
.end method
