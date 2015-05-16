.class Lcn/com/smartdevices/bracelet/weight/R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/Q;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/Q;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/R;->a:Lcn/com/smartdevices/bracelet/weight/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/R;->a:Lcn/com/smartdevices/bracelet/weight/Q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/Q;->dismiss()V

    return-void
.end method
