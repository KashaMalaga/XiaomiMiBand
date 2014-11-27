.class Lcn/com/smartdevices/bracelet/lab/ui/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;)Lcn/com/smartdevices/bracelet/lab/ui/M;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/lab/ui/M;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/K;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
