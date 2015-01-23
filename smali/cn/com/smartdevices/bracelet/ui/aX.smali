.class public Lcn/com/smartdevices/bracelet/ui/aX;
.super Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/aX;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aX;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/aX;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aX;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const v0, 0x7f03005e

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0801e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0801e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0801e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/s;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v5

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "yyyy-MM-dd"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->a()Lcn/com/smartdevices/bracelet/q;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aX;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4, v6, v5, v7, v8}, Lcn/com/smartdevices/bracelet/q;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;J)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->a()Lcn/com/smartdevices/bracelet/q;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aX;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/q;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;J)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aX;->setHasOptionsMenu(Z)V

    return-object v3

    :catch_0
    move-exception v4

    goto :goto_0
.end method
