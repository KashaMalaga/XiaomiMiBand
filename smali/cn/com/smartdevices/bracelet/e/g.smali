.class public Lcn/com/smartdevices/bracelet/e/g;
.super Lcn/com/smartdevices/bracelet/e/d;


# instance fields
.field private e:Lcn/com/smartdevices/bracelet/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/e/d;-><init>(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/j/a;->a()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/g;->e:Lcn/com/smartdevices/bracelet/j/a;

    return-void
.end method


# virtual methods
.method public a(ZLcn/com/smartdevices/bracelet/e/c;)Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/g;->e:Lcn/com/smartdevices/bracelet/j/a;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/j/a;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x3

    invoke-interface {p2, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/g;->d:Ljava/lang/String;

    const-string v2, "enable RtStepSensorHub failed!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/g;->e:Lcn/com/smartdevices/bracelet/j/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/a;->b()I

    move-result v0

    return v0
.end method
