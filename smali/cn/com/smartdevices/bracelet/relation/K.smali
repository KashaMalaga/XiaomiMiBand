.class Lcn/com/smartdevices/bracelet/relation/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/K;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/K;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/K;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/Q;->notifyDataSetChanged()V

    return-void
.end method
