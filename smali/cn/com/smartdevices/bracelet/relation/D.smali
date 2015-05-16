.class Lcn/com/smartdevices/bracelet/relation/D;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/A;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/D;->d:Lcn/com/smartdevices/bracelet/relation/A;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/relation/D;->a:J

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/relation/D;->b:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/relation/D;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/D;->c:Landroid/content/Context;

    const v1, 0x7f0903ef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "friendManager"

    const-string v1, "Update user nick name"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/D;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/D;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/d;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/D;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/D;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/db/d;->c(Lcn/com/smartdevices/bracelet/relation/db/Friend;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/D;->d:Lcn/com/smartdevices/bracelet/relation/A;

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/relation/A;->a(IIZZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/D;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->b(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/D;->a:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(JLjava/lang/String;)Z

    return-void
.end method
