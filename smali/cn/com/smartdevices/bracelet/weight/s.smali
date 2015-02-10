.class Lcn/com/smartdevices/bracelet/weight/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/r;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/r;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Lcn/com/smartdevices/bracelet/weight/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Lcn/com/smartdevices/bracelet/weight/r;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/r;->dismiss()V

    return-void
.end method
