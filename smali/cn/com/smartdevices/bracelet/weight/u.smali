.class Lcn/com/smartdevices/bracelet/weight/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/t;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/t;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/t;->dismiss()V

    return-void
.end method
