.class public Lcn/com/smartdevices/bracelet/b/f;
.super Lcn/com/smartdevices/bracelet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcn/com/smartdevices/bracelet/b/b;)Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/e/a;->a(ZLcn/com/smartdevices/bracelet/b/b;)Z

    move-result v0

    return v0
.end method
