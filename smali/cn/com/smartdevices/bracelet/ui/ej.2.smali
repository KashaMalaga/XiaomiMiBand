.class Lcn/com/smartdevices/bracelet/ui/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Lcom/huami/android/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Lcom/huami/android/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/d;)V

    return-void
.end method
