.class public Lcn/com/smartdevices/bracelet/f/g;
.super Lcn/com/smartdevices/bracelet/f/d;


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/d;-><init>(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/j/a;->a()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/g;->c:Lcn/com/smartdevices/bracelet/j/a;

    return-void
.end method


# virtual methods
.method public a(ZLcn/com/smartdevices/bracelet/f/c;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/g;->c:Lcn/com/smartdevices/bracelet/j/a;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/j/a;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/g;->c:Lcn/com/smartdevices/bracelet/j/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/a;->b()I

    move-result v0

    return v0
.end method
