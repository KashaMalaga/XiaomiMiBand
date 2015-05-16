.class Lcn/com/smartdevices/bracelet/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field final synthetic b:I

.field final synthetic c:Lcn/com/smartdevices/bracelet/view/ad;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/ad;Lcn/com/smartdevices/bracelet/weight/UserInfo;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/ae;->c:Lcn/com/smartdevices/bracelet/view/ad;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/view/ae;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput p3, p0, Lcn/com/smartdevices/bracelet/view/ae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ae;->c:Lcn/com/smartdevices/bracelet/view/ad;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/ad;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)Lcn/com/smartdevices/bracelet/view/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ae;->c:Lcn/com/smartdevices/bracelet/view/ad;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/ad;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->c(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)Lcn/com/smartdevices/bracelet/view/ac;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/ae;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/ae;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/view/ac;->a(Landroid/view/View;Lcn/com/smartdevices/bracelet/weight/UserInfo;I)V

    :cond_0
    return-void
.end method
