.class final Lcn/com/smartdevices/bracelet/gps/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/k;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/w;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/z;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;Lcn/com/smartdevices/bracelet/gps/ui/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/z;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/z;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/w;->a(Lcn/com/smartdevices/bracelet/gps/ui/w;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/z;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->a(Lcn/com/smartdevices/bracelet/gps/ui/w;)V

    goto :goto_0
.end method
