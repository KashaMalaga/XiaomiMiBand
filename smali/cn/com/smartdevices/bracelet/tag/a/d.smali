.class Lcn/com/smartdevices/bracelet/tag/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/a/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/d;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/d;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/c;)Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/d;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Lcom/xiaomi/hm/health/bt/profile/f;)V

    return-void
.end method
