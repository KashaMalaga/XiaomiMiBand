.class Lcn/com/smartdevices/bracelet/ui/d;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/d;->b:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/ui/d;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/d;->b:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/d;->a:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;Landroid/content/ContentResolver;)V

    return-void
.end method
