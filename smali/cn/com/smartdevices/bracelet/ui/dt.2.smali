.class Lcn/com/smartdevices/bracelet/ui/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/c;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ds;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ds;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dt;->a:Lcn/com/smartdevices/bracelet/ui/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dt;->a:Lcn/com/smartdevices/bracelet/ui/ds;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/ds;->a(Lcn/com/smartdevices/bracelet/ui/ds;I)V

    return-void
.end method
