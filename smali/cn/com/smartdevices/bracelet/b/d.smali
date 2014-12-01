.class public Lcn/com/smartdevices/bracelet/b/d;
.super Lcn/com/smartdevices/bracelet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcn/com/smartdevices/bracelet/b/b;)Z
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/k;

    new-instance v1, Lcn/com/smartdevices/bracelet/b/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/b/e;-><init>(Lcn/com/smartdevices/bracelet/b/d;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/a/k;-><init>(Lcn/com/smartdevices/bracelet/a/b;ZLcn/com/smartdevices/bracelet/b/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/k;->d()V

    const/4 v0, 0x1

    return v0
.end method
