.class public Lcn/com/smartdevices/bracelet/location/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/location/h;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/location/g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/location/g;->b:I

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/location/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/location/g;->a:Lcn/com/smartdevices/bracelet/location/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/location/g;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/location/g;->c:Z

    return v0
.end method

.method public c()Lcn/com/smartdevices/bracelet/location/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/location/g;->a:Lcn/com/smartdevices/bracelet/location/h;

    return-object v0
.end method
