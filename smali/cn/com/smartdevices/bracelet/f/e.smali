.class public Lcn/com/smartdevices/bracelet/f/e;
.super Lcn/com/smartdevices/bracelet/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcn/com/smartdevices/bracelet/f/c;)Z
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/k;

    new-instance v1, Lcn/com/smartdevices/bracelet/f/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/f/f;-><init>(Lcn/com/smartdevices/bracelet/f/e;)V

    invoke-direct {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/a/k;-><init>(Lcn/com/smartdevices/bracelet/a/b;ZLcn/com/smartdevices/bracelet/f/c;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/k;->c()V

    const/4 v0, 0x1

    return v0
.end method
