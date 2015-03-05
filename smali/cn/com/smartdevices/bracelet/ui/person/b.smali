.class Lcn/com/smartdevices/bracelet/ui/person/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/person/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/person/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/b;->a:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/b;->a:Lcn/com/smartdevices/bracelet/ui/person/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/b;->a:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lcn/com/smartdevices/bracelet/ui/person/a;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/b;->a:Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/person/a;->b(Lcn/com/smartdevices/bracelet/ui/person/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lcn/com/smartdevices/bracelet/ui/person/a;Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method
