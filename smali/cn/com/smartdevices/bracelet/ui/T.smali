.class public Lcn/com/smartdevices/bracelet/ui/T;
.super Landroid/support/v13/app/i;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v13/app/i;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/dO;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/y;-><init>()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/eg;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/eg;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/z;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/z;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->h()I

    move-result v0

    return v0
.end method
