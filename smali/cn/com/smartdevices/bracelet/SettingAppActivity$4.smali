.class Lcn/com/smartdevices/bracelet/SettingAppActivity$4;
.super Ljava/lang/Object;
.source "SettingAppActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/SettingAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 255
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$100(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    move-result-object v1

    const v2, 0x36ee80

    mul-int/2addr v2, p2

    const v3, 0xea60

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeEndWork(J)V

    .line 256
    const-string v1, "GMT+00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 257
    .local v0, "calendar":Ljava/util/Calendar;
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$100(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$300(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Landroid/widget/TextClock;

    move-result-object v1

    const-string v2, "H:mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
