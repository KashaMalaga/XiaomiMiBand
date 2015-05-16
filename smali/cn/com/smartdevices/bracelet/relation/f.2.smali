.class public Lcn/com/smartdevices/bracelet/relation/f;
.super Lcom/huami/android/view/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030077

    return v0
.end method

.method protected onLeftButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    const v1, 0x7f0904a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->b(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/A;->c(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/f;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    const-string v1, "RemoveFriend"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "DetailActivity"

    const-string v1, "left button click"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 2

    const-string v0, "DetailActivity"

    const-string v1, "right button click"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/f;->dismiss()V

    return-void
.end method
