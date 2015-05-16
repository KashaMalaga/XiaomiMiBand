.class public Lcn/com/smartdevices/bracelet/weight/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/n;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/n;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcn/com/smartdevices/bracelet/weight/UserInfo;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    check-cast p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/s;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcn/com/smartdevices/bracelet/weight/UserInfo;)I

    move-result v0

    return v0
.end method
