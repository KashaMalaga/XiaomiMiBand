.class Lcn/com/smartdevices/bracelet/weight/family/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/ai;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/b;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MemberInfoBaseActivity"

    const-string v1, "syncinfowithserver onSucess"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/L;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Add_User_Succ"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MemberInfoBaseActivity"

    const-string v1, "syncinfowithserver onFailure"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/c;->a:Lcn/com/smartdevices/bracelet/weight/family/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Add_User_Fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
