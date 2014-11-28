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
    .line 243
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 246
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$100(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    move-result-object v3

    const v4, 0x36ee80

    mul-int/2addr v4, p2

    mul-int/lit16 v5, p3, 0x1770

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeEndWork(J)V

    .line 248
    const-string v3, "GMT+00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 249
    .local v0, "calendar":Ljava/util/Calendar;
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$100(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 251
    .local v1, "hours":I
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 252
    .local v2, "minutes":I
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$300(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Landroid/widget/TextClock;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method
