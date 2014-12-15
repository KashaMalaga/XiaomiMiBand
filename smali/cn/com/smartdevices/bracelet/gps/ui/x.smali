.class public Lcn/com/smartdevices/bracelet/gps/ui/x;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/gps/model/g;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/model/g;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->b:Ljava/util/List;

    return-void
.end method
